$NetBSD$

From FreeBSD ports for x11-servers/xorg-server.

--- hw/xfree86/common/xf86AutoConfig.c.orig	2017-12-20 20:32:33.000000000 +0000
+++ hw/xfree86/common/xf86AutoConfig.c
@@ -276,7 +276,7 @@ listPossibleVideoDrivers(char *matches[]
         i += xf86PciMatchDriver(&matches[i], nmatches - i);
 #endif
 
-#if defined(__linux__)
+#if defined(__linux__) || defined(__FreeBSD__) || defined(__DragonFly__)
     matches[i++] = xnfstrdup("modesetting");
 #endif
 
@@ -285,8 +285,10 @@ listPossibleVideoDrivers(char *matches[]
     if (i < (nmatches - 1)) {
 #if !defined(__linux__) && defined(__sparc__)
         matches[i++] = xnfstrdup("wsfb");
-#else
+#elif defined(__linux__)
         matches[i++] = xnfstrdup("fbdev");
+#elif defined(__FreeBSD__)
+        matches[i++] = xnfstrdup("scfb");
 #endif
     }
 #endif                          /* !__sun */
