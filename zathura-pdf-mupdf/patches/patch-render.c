$NetBSD$

Updated for MuPDF 1.12.0

Backport from upstream, commit a3f703788f77b19bb986e14666fe0c47911adddc.

--- render.c.orig	2017-01-11 21:21:14.000000000 +0000
+++ render.c
@@ -37,7 +37,8 @@ pdf_page_render_to_buffer(mupdf_document
   fz_rect rect = { .x1 = page_width, .y1 = page_height };
 
   fz_colorspace* colorspace = fz_device_bgr(mupdf_document->ctx);
-  fz_pixmap* pixmap = fz_new_pixmap_with_bbox_and_data(mupdf_page->ctx, colorspace, &irect, 1, image);
+  fz_separations* seps= fz_page_separations(mupdf_page->ctx, mupdf_page->page);
+  fz_pixmap* pixmap = fz_new_pixmap_with_bbox_and_data(mupdf_page->ctx, colorspace, &irect, seps, 1, image);
   fz_clear_pixmap_with_value(mupdf_page->ctx, pixmap, 0xFF);
 
   device = fz_new_draw_device(mupdf_page->ctx, NULL, pixmap);
@@ -46,6 +47,7 @@ pdf_page_render_to_buffer(mupdf_document
 
   fz_drop_pixmap(mupdf_page->ctx, pixmap);
   fz_drop_display_list(mupdf_page->ctx, display_list);
+  fz_drop_separations(mupdf_page->ctx, seps);
 
   return ZATHURA_ERROR_OK;
 }
