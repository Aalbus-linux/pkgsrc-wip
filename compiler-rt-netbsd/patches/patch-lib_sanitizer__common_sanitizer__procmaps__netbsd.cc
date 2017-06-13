$NetBSD$

--- lib/sanitizer_common/sanitizer_procmaps_netbsd.cc.orig	2017-06-13 19:04:08.673975123 +0000
+++ lib/sanitizer_common/sanitizer_procmaps_netbsd.cc
@@ -0,0 +1,79 @@
+//===-- sanitizer_procmaps_freebsd.cc -------------------------------------===//
+//
+// This file is distributed under the University of Illinois Open Source
+// License. See LICENSE.TXT for details.
+//
+//===----------------------------------------------------------------------===//
+//
+// Information about the process mappings (NetBSD-specific parts).
+//===----------------------------------------------------------------------===//
+
+#include "sanitizer_platform.h"
+#if SANITIZER_NETBSD
+#include "sanitizer_common.h"
+#include "sanitizer_procmaps.h"
+
+#include <unistd.h>
+#include <sys/sysctl.h>
+
+namespace __sanitizer {
+
+void ReadProcMaps(ProcSelfMapsBuff *proc_maps) {
+  struct kinfo_vmentry *kiv;
+  const int Mib[] = { CTL_VM, VM_PROC, VM_PROC_MAP, getpid(), sizeof(*kiv) };
+  size_t Size = 0;
+  int Err = sysctl(Mib, __arraycount(Mib), NULL, &Size, NULL, 0);
+  CHECK_EQ(Err, 0);
+  CHECK_GT(Size, 0);
+
+  size_t MmapedSize = Size * 4 / 3;
+  void *VmMap = MmapOrDie(MmapedSize, "ReadProcMaps()");
+  Size = MmapedSize;
+  Err = sysctl(Mib, __arraycount(Mib), VmMap, &Size, NULL, 0);
+  CHECK_EQ(Err, 0);
+
+  proc_maps->data = (char*)VmMap;
+  proc_maps->mmaped_size = MmapedSize;
+  proc_maps->len = Size;
+}
+
+bool MemoryMappingLayout::Next(uptr *start, uptr *end, uptr *offset,
+                               char filename[], uptr filename_size,
+                               uptr *protection, ModuleArch *arch, u8 *uuid) {
+  CHECK(!arch && "not implemented");
+  CHECK(!uuid && "not implemented");
+  char *last = proc_self_maps_.data + proc_self_maps_.len;
+  if (current_ >= last) return false;
+  uptr dummy;
+  if (!start) start = &dummy;
+  if (!end) end = &dummy;
+  if (!offset) offset = &dummy;
+  if (!protection) protection = &dummy;
+  struct kinfo_vmentry *VmEntry = (struct kinfo_vmentry*)current_;
+
+  *start = (uptr)VmEntry->kve_start;
+  *end = (uptr)VmEntry->kve_end;
+  *offset = (uptr)VmEntry->kve_offset;
+
+  *protection = 0;
+  if ((VmEntry->kve_protection & KVME_PROT_READ) != 0)
+    *protection |= kProtectionRead;
+  if ((VmEntry->kve_protection & KVME_PROT_WRITE) != 0)
+    *protection |= kProtectionWrite;
+  if ((VmEntry->kve_protection & KVME_PROT_EXEC) != 0)
+    *protection |= kProtectionExecute;
+
+  if (filename != NULL && filename_size > 0) {
+    internal_snprintf(filename,
+                      Min(filename_size, (uptr)PATH_MAX),
+                      "%s", VmEntry->kve_path);
+  }
+
+  current_ += sizeof(*VmEntry);
+
+  return true;
+}
+
+}  // namespace __sanitizer
+
+#endif  // SANITIZER_NETBSD
