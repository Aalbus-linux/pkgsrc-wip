$NetBSD$

From FreeBSD ports graphics/mesa-dri 18.1.4.

- Without sysinfo() fall back to sysconf()

--- src/gallium/drivers/freedreno/freedreno_screen.c.orig	2019-04-25 21:13:31.000000000 +0000
+++ src/gallium/drivers/freedreno/freedreno_screen.c
@@ -43,7 +43,11 @@
 #include <errno.h>
 #include <stdio.h>
 #include <stdlib.h>
+#ifdef __GLIBC__
 #include <sys/sysinfo.h>
+#else
+#include <unistd.h>
+#endif
 
 #include "freedreno_screen.h"
 #include "freedreno_resource.h"
@@ -832,9 +836,13 @@ fd_screen_create(struct fd_device *dev,
 		screen->has_robustness = val;
 	}
 
+#ifdef __GLIBC__
 	struct sysinfo si;
 	sysinfo(&si);
 	screen->ram_size = si.totalram;
+#else
+	screen->ram_size = sysconf(_SC_PHYS_PAGES) * sysconf(_SC_PAGE_SIZE);
+#endif
 
 	DBG("Pipe Info:");
 	DBG(" GPU-id:          %d", screen->gpu_id);
