.class public final Lx2/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4/f;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LB2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LB2/c;Ll4/f;)V
    .registers 8

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lx2/f;->d:Landroid/net/Uri;

    iput-object p6, p0, Lx2/f;->g:LB2/c;

    iput-object p4, p0, Lx2/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lx2/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lx2/f;->b:Ll4/f;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, [Ljava/lang/Void;

    iget-object v3, v1, Lx2/f;->g:LB2/c;

    invoke-virtual {v3}, LB2/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, LB2/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v7, v3, LB2/c;->p:Z

    sget-boolean v8, Ll0/a;->c:Z

    const-string v12, "SmartScanRectifyWrapper"

    if-nez v8, :cond_31

    const-string v0, "execute : SmartScanRectify is not initialized, return."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    const/4 v9, 0x0

    goto/16 :goto_155

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Start["

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "]"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    invoke-direct {v8}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v11, v2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->y:F

    goto :goto_59

    :cond_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute : Start["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_ad

    const/4 v0, 0x0

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x3

    :goto_ae
    new-instance v2, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    invoke-direct {v2, v4, v9}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "execute : error occurred during rectify, return."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_cd
    iget-object v0, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    if-nez v0, :cond_d8

    const-string v0, "execute : error occurred because no image data, return."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_d8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "execute : End["

    const-string v2, "] ["

    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v9, v5

    invoke-static {v0, v9, v10, v15, v12}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertRgbToPixel : Start["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, v0

    const/4 v7, 0x3

    div-int/2addr v6, v7

    new-array v9, v6, [I

    const/4 v10, 0x0

    :goto_108
    if-ge v10, v6, :cond_12e

    mul-int/lit8 v11, v10, 0x3

    aget-byte v7, v0, v11

    and-int/lit16 v7, v7, 0xff

    const/16 v17, 0x1

    add-int/lit8 v18, v11, 0x1

    move/from16 v19, v6

    aget-byte v6, v0, v18

    and-int/lit16 v6, v6, 0xff

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v7, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    const/4 v7, 0x3

    goto :goto_108

    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "convertRgbToPixel : End["

    invoke-static {v6, v7, v0, v2}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v6, v4

    invoke-static {v0, v6, v7, v15, v12}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    iget v4, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "End["

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v4, v13

    invoke-static {v2, v4, v5, v15, v12}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    :goto_155
    const-string v2, "SaveTask"

    if-nez v9, :cond_161

    const-string v0, "doInBackground : bitmap is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto/16 :goto_623

    :cond_161
    iget-object v0, v3, LB2/c;->f:LB2/b;

    iget-boolean v0, v0, LB2/b;->e:Z

    const-string/jumbo v4, "yyyyMMdd_HHmmss"

    const-string v6, "Document_Scan_Info"

    const-string v8, "Could not save exif tags - "

    const-string v10, "Orientation"

    const-string v11, "PixelYDimension"

    const-string v12, "PixelXDimension"

    const-string v13, "ImageLength"

    const-string v14, "ImageWidth"

    const-string v15, "ExifUtil"

    iget-object v7, v1, Lx2/f;->a:Landroid/content/Context;

    const-string v5, ".jpg"

    iget-object v3, v1, Lx2/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_43d

    iget-object v1, v1, Lx2/f;->d:Landroid/net/Uri;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/sec/android/app/camera/cropper/util/j;->a:Landroid/net/Uri;

    const-string v6, "DCIM/Camera/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1dc

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1dc

    const-string/jumbo v0, "saveImageForNonDestruction : Failed to create directory"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d9
    const/4 v9, 0x0

    goto/16 :goto_61c

    :cond_1dc
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1ec

    goto :goto_1f3

    :cond_1ec
    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f4

    :cond_1f3
    :goto_1f3
    const/4 v5, 0x0

    :goto_1f4
    invoke-static {v9, v0, v5}, Lcom/sec/android/app/camera/cropper/util/l;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_201

    const-string/jumbo v0, "saveImageForNonDestruction : Failed to write image to file."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d9

    :cond_201
    if-eqz v3, :cond_209

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_20a

    :cond_209
    const/4 v0, 0x0

    :goto_20a
    if-eqz v0, :cond_219

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_219

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    :goto_216
    move-wide/from16 v18, v10

    goto :goto_21c

    :cond_219
    const-wide/16 v5, -0x1

    goto :goto_216

    :goto_21c
    :try_start_21c
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_221} :catch_422

    invoke-static {v3}, Lcom/sec/android/app/camera/cropper/util/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_231

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    const-string/jumbo v0, "saveImageForNonDestruction : Failed to create hidden image"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d9

    :cond_231
    invoke-static {v7, v0, v0}, Lcom/sec/android/app/camera/cropper/util/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23d

    const-string/jumbo v11, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23d
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v2}, Lcom/sec/android/app/camera/cropper/util/l;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_415

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_415

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide/from16 v23, v5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object/from16 v25, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v13

    move-object/from16 v29, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v13, v8, v14}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "hash"

    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "path"

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_size"

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/cropper/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-gez v2, :cond_2c0

    move-object v2, v5

    const/4 v6, 0x1

    goto :goto_2c6

    :cond_2c0
    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2c6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2d5

    const-string v5, "\\.(?=[^\\.]+$)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_2db

    :cond_2d5
    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    move-object v5, v8

    :goto_2db
    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_2ee
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_314

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/cropper/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/j;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2fa
    .catch Ljava/io/IOException; {:try_start_2ee .. :try_end_2fa} :catch_2fb

    goto :goto_314

    :catch_2fb
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rename failed e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DatabaseUtil"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_314
    :goto_314
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    :try_start_327
    const-string/jumbo v4, "rw"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_32e
    .catch Ljava/io/IOException; {:try_start_327 .. :try_end_32e} :catch_33c

    if-nez v1, :cond_342

    :try_start_330
    const-string v0, "Parcel file descriptor is null, return."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_335
    .catchall {:try_start_330 .. :try_end_335} :catchall_33f

    if-eqz v1, :cond_3cf

    :try_start_337
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33a
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_33a} :catch_33c

    goto/16 :goto_3cf

    :catch_33c
    move-exception v0

    goto/16 :goto_3ba

    :catchall_33f
    move-exception v0

    move-object v3, v0

    goto :goto_3ae

    :cond_342
    :try_start_342
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    if-nez v3, :cond_352

    const-string v0, "File descriptor is null, return."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34d
    .catchall {:try_start_342 .. :try_end_34d} :catchall_33f

    :try_start_34d
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_350
    .catch Ljava/io/IOException; {:try_start_34d .. :try_end_350} :catch_33c

    goto/16 :goto_3cf

    :cond_352
    :try_start_352
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35d
    :goto_35d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_377

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35d

    invoke-virtual {v10, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35d

    :cond_377
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v29

    invoke-virtual {v4, v8, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v28

    invoke-virtual {v4, v11, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v26

    invoke-virtual {v4, v12, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v21

    invoke-virtual {v4, v13, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v20

    invoke-virtual {v4, v14, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_3aa
    .catchall {:try_start_352 .. :try_end_3aa} :catchall_33f

    :try_start_3aa
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3ad
    .catch Ljava/io/IOException; {:try_start_3aa .. :try_end_3ad} :catch_33c

    goto :goto_3cf

    :goto_3ae
    if-eqz v1, :cond_3b9

    :try_start_3b0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3b3
    .catchall {:try_start_3b0 .. :try_end_3b3} :catchall_3b4

    goto :goto_3b9

    :catchall_3b4
    move-exception v0

    move-object v1, v0

    :try_start_3b6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b9
    :goto_3b9
    throw v3
    :try_end_3ba
    .catch Ljava/io/IOException; {:try_start_3b6 .. :try_end_3ba} :catch_33c

    :goto_3ba
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3cf
    :goto_3cf
    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-lez v0, :cond_3e8

    if-eqz v2, :cond_3e8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3e8

    move-wide/from16 v5, v23

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    :cond_3e8
    move-object/from16 v1, v22

    const/16 v3, 0xb90

    invoke-static {v3, v2, v1, v1}, Lcom/sec/android/app/camera/cropper/util/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v23, v18

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v26}, Lcom/sec/android/app/camera/cropper/util/j;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move-object v9, v0

    move-object/from16 v2, v27

    goto/16 :goto_61c

    :cond_415
    const-string/jumbo v0, "saveImageForNonDestruction : Failed to move image to file."

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    goto/16 :goto_1d9

    :catch_422
    move-exception v0

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not get exif tags - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d9

    :cond_43d
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object v8, v14

    move-object v14, v10

    move-object v10, v6

    move-object/from16 v30, v13

    move-object v13, v11

    move-object/from16 v11, v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lx2/f;->e:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v1, Lx2/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_45d

    if-nez v10, :cond_458

    goto :goto_45d

    :cond_458
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_45e

    :cond_45d
    :goto_45d
    const/4 v0, 0x0

    :goto_45e
    if-eqz v0, :cond_48e

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move-object/from16 v19, v15

    const/4 v15, -0x1

    if-ne v0, v15, :cond_46d

    const/4 v0, 0x0

    goto :goto_475

    :cond_46d
    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_475
    const-string v15, "/storage/"

    invoke-static {v15, v0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_485

    const-string/jumbo v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d9

    :cond_485
    iget-object v0, v1, Lx2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lx2/f;->e:Ljava/lang/String;

    goto :goto_490

    :cond_48e
    move-object/from16 v19, v15

    :goto_490
    iget-object v0, v1, Lx2/f;->e:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4a5

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4a5

    const/4 v0, 0x0

    goto :goto_4a6

    :cond_4a5
    const/4 v0, 0x1

    :goto_4a6
    if-nez v0, :cond_4b0

    const-string/jumbo v0, "saveImage : Failed to create directory"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d9

    :cond_4b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lx2/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_4d7
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_4dc
    .catch Ljava/io/IOException; {:try_start_4d7 .. :try_end_4dc} :catch_614

    iget-object v3, v1, Lx2/f;->e:Ljava/lang/String;

    invoke-static {v9, v3, v0}, Lcom/sec/android/app/camera/cropper/util/l;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4ec

    const-string/jumbo v0, "saveImage : Failed to write image to uri."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d9

    :cond_4ec
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v3, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    :try_start_4fb
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_506
    :goto_506
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_562

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_506

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v20, v9

    const v9, -0x7a4da6a1

    if-eq v15, v9, :cond_545

    const v9, -0x6c1cdf82

    if-eq v15, v9, :cond_53b

    const v9, -0x21814f91

    if-eq v15, v9, :cond_52e

    goto :goto_54f

    :cond_52e
    const-string v9, "SubSecTimeOriginal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54f

    const/4 v9, 0x1

    goto :goto_550

    :catch_538
    move-exception v0

    goto/16 :goto_5d4

    :cond_53b
    const-string v9, "SubSecTime"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54f

    const/4 v9, 0x0

    goto :goto_550

    :cond_545
    const-string v9, "SubSecTimeDigitized"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54f

    const/4 v9, 0x2

    goto :goto_550

    :cond_54f
    :goto_54f
    const/4 v9, -0x1

    :goto_550
    if-eqz v9, :cond_55f

    const/4 v15, 0x1

    if-eq v9, v15, :cond_55f

    const/4 v15, 0x2

    if-eq v9, v15, :cond_55f

    invoke-virtual {v5, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55f
    move-object/from16 v9, v20

    goto :goto_506

    :cond_562
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "OffsetTime"

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v9

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "ZZZZZ"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DateTime"

    invoke-virtual {v3, v8, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DateTimeOriginal"

    invoke-virtual {v3, v8, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DateTimeDigitized"

    invoke-virtual {v3, v8, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_5cf
    .catch Ljava/io/IOException; {:try_start_4fb .. :try_end_5cf} :catch_538

    :goto_5cf
    move-object/from16 v3, v22

    const/16 v8, 0xb90

    goto :goto_5ec

    :goto_5d4
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5cf

    :goto_5ec
    invoke-static {v8, v4, v3, v3}, Lcom/sec/android/app/camera/cropper/util/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v1, Lx2/f;->f:Ljava/lang/String;

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lcom/sec/android/app/camera/cropper/util/j;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move-object v9, v0

    goto :goto_61c

    :catch_614
    const/4 v4, 0x0

    const-string/jumbo v0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v4

    :goto_61c
    if-nez v9, :cond_623

    const-string v0, "doInBackground : fail to save image."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_623
    :goto_623
    return-object v9
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/net/Uri;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "SaveTask"

    const-string v1, "onPostExecute in SaveTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lx2/f;->g:LB2/c;

    iget-object v0, v0, LB2/c;->f:LB2/b;

    iget-boolean v0, v0, LB2/b;->e:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lx2/f;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_31

    :cond_19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "FileUtil"

    const-string v1, "deleteImage : failed to delete the file."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_31
    iget-object p0, p0, Lx2/f;->b:Ll4/f;

    if-eqz p1, :cond_47

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ll4/f;->s(Landroid/content/Intent;)V

    goto :goto_a0

    :cond_47
    iget p1, p0, Ll4/f;->a:I

    packed-switch p1, :pswitch_data_a2

    const-string p1, "WidgetCropActivity"

    const-string v0, "onSaveFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_a0

    :pswitch_60  #0xa
    const-string p1, "MyFilterActivity"

    const-string v0, "onSaveFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_a0

    :pswitch_74  #0x9
    const-string p1, "DocumentScanActivity"

    const-string v0, "onSaveFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x9
        :pswitch_74  #00000009
        :pswitch_60  #0000000a
    .end packed-switch
.end method

.method public final onPreExecute()V
    .registers 9

    const-string v0, "onSaveStarted"

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, Lx2/f;->b:Ll4/f;

    iget v1, p0, Ll4/f;->a:I

    packed-switch v1, :pswitch_data_ce

    const-string p0, "WidgetCropActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_cd

    :pswitch_13  #0xa
    const-string p0, "MyFilterActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_cd

    :pswitch_1a  #0x9
    const-string v1, "DocumentScanActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06005f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/f;

    const-string v4, "dot1"

    const-string v5, "**"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/f;-><init>([Ljava/lang/String;)V

    sget-object v4, Lm/A;->a:Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lz/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v1, v3, v4, v6}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/f;

    const-string v6, "dot2"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/f;-><init>([Ljava/lang/String;)V

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lz/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v1, v3, v4, v6}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/f;

    const-string v6, "dot3"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/f;-><init>([Ljava/lang/String;)V

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lz/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v0, v3, v4, v6}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lr/f;

    const-string v3, "dot4"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr/f;-><init>([Ljava/lang/String;)V

    sget-object v3, Lm/A;->F:Landroid/graphics/ColorFilter;

    new-instance v4, Lz/c;

    invoke-direct {v4, v2}, Lz/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v0, v1, v3, v4}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_cd
    :goto_cd
    return-void

    :pswitch_data_ce
    .packed-switch 0x9
        :pswitch_1a  #00000009
        :pswitch_13  #0000000a
    .end packed-switch
.end method
