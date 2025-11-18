.class public Lcom/samsung/android/imagetranslation/common/Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/common/Dump$Key;
    }
.end annotation


# static fields
.field public static DISABLE_INPAINTING:Z = false

.field public static DUMP_ENABLE:Z = true

.field public static INPAINTING_MASK_LEVEL:Ljava/lang/String; = "L"

.field public static INPAINTING_MASK_PADDING:F = 0.0f

.field private static IS_ANNOTATION_ENABLED:Z = false

.field public static IS_INIT_DUMP_SUCCESS:Z = false

.field public static IS_INPAINTED_FRAME_ENABLED:Z = false

.field public static IS_INPAINTED_UPSCALED_IMAGE_DUMP:Z = false

.field public static IS_INPAINTING_MASK_DUMP_ENABLE:Z = false

.field public static IS_MASK_DUMP_ENABLE:Z = false

.field public static IS_OCR_DUMP_ENABLE:Z = false

.field public static IS_OCR_JSON_DUMP_ENABLED:Z = false

.field public static IS_ORIGINAL_IMAGE_DUMP:Z = false

.field public static IS_ORIGINAL_UPSCALED_IMAGE_DUMP:Z = false

.field public static IS_PADDED_POLY_ENABLED:Z = false

.field public static IS_RENDERED_FRAME_ENABLED:Z = false

.field public static IS_TRANSLATED_DUMP_ENABLED:Z = false

.field public static IS_UNIFORM_FONT_ENABLED:Z = true

.field private static LEVEL_CHAR:Z = false

.field private static LEVEL_LINE:Z = false

.field private static LEVEL_PARAGRAPH:Z = false

.field private static LEVEL_WORD:Z = false

.field private static LINE_WIDTH:I = 0x0

.field private static final PREF_NAME:Ljava/lang/String; = "LttEngineSharedPreference"

.field public static PRINT_BLOCK_TYPE:Z = false

.field public static RENDERING_TYPE:Ljava/lang/String; = "H"

.field private static final TAG:Ljava/lang/String; = "Dump"

.field private static TEXT_SIZE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .registers 19

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_5
    array-length v5, v0

    if-ge v3, v5, :cond_52

    array-length v5, v0

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_1b

    new-instance v5, Landroid/graphics/Point;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/Point;

    aget-object v7, v0, v2

    invoke-direct {v6, v7}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_2b

    :cond_1b
    new-instance v5, Landroid/graphics/Point;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    invoke-direct {v6, v7}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :goto_2b
    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v7

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v10, v7

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v11, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v12, v6

    move-object v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v6, ""

    invoke-static {v4, v6}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    move-object/from16 v9, p4

    invoke-virtual {p1, v6, v7, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_52
    return-void
.end method

.method public static createFolder(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "make directory : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_29

    const-string p0, "make directory!!, fail"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public static drawOCR(Landroid/graphics/Bitmap;Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;Z)V"
        }
    .end annotation

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_142

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    if-nez v0, :cond_a

    goto/16 :goto_142

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v3, Lcom/samsung/android/imagetranslation/common/Dump;->TEXT_SIZE:I

    int-to-float v3, v3

    sget v4, Lcom/samsung/android/imagetranslation/common/Dump;->LINE_WIDTH:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, -0xffff01

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x10000

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    move v9, v8

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_125

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v11, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    const/16 v12, -0x100

    const/high16 v13, 0x41700000  # 15.0f

    if-eqz v11, :cond_b4

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v14

    if-eqz v14, :cond_63

    const-string v14, "H"

    goto :goto_65

    :cond_63
    const-string v14, "L"

    :goto_65
    sget-boolean v15, Lcom/samsung/android/imagetranslation/common/Dump;->PRINT_BLOCK_TYPE:Z

    if-eqz v15, :cond_97

    aget-object v15, v11, v8

    iget v7, v15, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x5

    int-to-float v7, v7

    iget v15, v15, Landroid/graphics/Point;->y:I

    add-int/lit8 v15, v15, -0x2

    int-to-float v15, v15

    invoke-virtual {v2, v14, v7, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "B-"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v11, v11, v1

    iget v14, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v14, v14, 0x5

    int-to-float v14, v14

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v11, v11, -0x2

    int-to-float v11, v11

    invoke-virtual {v2, v7, v14, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_97
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getBlockType()I

    move-result v7

    sget-object v11, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;->TABULAR:Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v7, v11, :cond_a6

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a6
    if-eqz p2, :cond_ad

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v7

    goto :goto_b1

    :cond_ad
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    :goto_b1
    invoke-static {v7, v6, v2, v13, v5}, Lcom/samsung/android/imagetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_b4
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    const v11, -0xff0100

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v11, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_LINE:Z

    if-eqz v11, :cond_d9

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v11, v6, v2, v13, v5}, Lcom/samsung/android/imagetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_d9
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_bc

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v14, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_WORD:Z

    if-eqz v14, :cond_fb

    invoke-virtual {v11}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v14

    invoke-static {v14, v6, v2, v13, v5}, Lcom/samsung/android/imagetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_fb
    invoke-virtual {v11}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_103
    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v15, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_CHAR:Z

    if-eqz v15, :cond_103

    invoke-virtual {v14}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v14

    invoke-static {v14, v6, v2, v13, v5}, Lcom/samsung/android/imagetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    goto :goto_103

    :cond_11e
    add-int/lit8 v9, v9, 0x1

    const v7, -0xffff01

    goto/16 :goto_3f

    :cond_125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ocr_dump_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCR"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_142
    :goto_142
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v1, "OCR Dump is not enabled"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .registers 16

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_47

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1c

    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_2c

    :cond_1c
    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :goto_2c
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v8, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v9, v2

    move-object v5, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-boolean v2, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    if-eqz v2, :cond_44

    invoke-static {p0, p2, p1, p3, p4}, Lcom/samsung/android/imagetranslation/common/Dump;->annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_47
    return-void
.end method

.method public static dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v1, "Dump bitmap"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-nez v1, :cond_11

    const-string p0, "Dump is not initialized"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    :try_start_12
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2a} :catch_4a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_48

    :try_start_2a
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string p0, "bitmap dump success"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_45
    .catchall {:try_start_2a .. :try_end_39} :catchall_42

    :try_start_39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_59

    :catch_3d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_59

    :catchall_42
    move-exception p0

    move-object v1, v2

    goto :goto_5a

    :catch_45
    move-exception p0

    move-object v1, v2

    goto :goto_4b

    :catchall_48
    move-exception p0

    goto :goto_5a

    :catch_4a
    move-exception p0

    :goto_4b
    :try_start_4b
    sget-object p1, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_48

    if-eqz v1, :cond_59

    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_3d

    :cond_59
    :goto_59
    return-void

    :goto_5a
    if-eqz v1, :cond_64

    :try_start_5c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    :goto_64
    throw p0
.end method

.method public static dumpFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Failed to create file: "

    sget-object v1, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v2, "dumpFile"

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-nez v2, :cond_13

    const-string p0, "Dump is not initialized"

    invoke-static {v1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_13
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_50

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_50

    :cond_38
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4e
    move-exception p0

    goto :goto_67

    :cond_50
    :goto_50
    new-instance p1, Ljava/io/FileWriter;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_56} :catch_4e

    :try_start_56
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    :try_start_59
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_4e

    goto :goto_70

    :catchall_5d
    move-exception p0

    :try_start_5e
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception p1

    :try_start_63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_66
    throw p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_4e

    :goto_67
    sget-object p1, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_70
    return-void
.end method

.method public static dumpStringListToJsonFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Failed to create file: "

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/imagetranslation/common/Dump$1;

    invoke-direct {v2}, Lcom/samsung/android/imagetranslation/common/Dump$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    :try_start_1c
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_59

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_59

    :cond_41
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_57
    move-exception p0

    goto :goto_70

    :cond_59
    :goto_59
    new-instance p1, Ljava/io/FileWriter;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_57

    :try_start_5f
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_66

    :try_start_62
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_57

    goto :goto_79

    :catchall_66
    move-exception p0

    :try_start_67
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    goto :goto_6f

    :catchall_6b
    move-exception p1

    :try_start_6c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6f
    throw p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_57

    :goto_70
    sget-object p1, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_79
    return-void
.end method

.method public static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "LttEngineSharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/LttDump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/Dump;->createFolder(Ljava/lang/String;)V

    return-object p0
.end method

.method public static initDump(Landroid/content/Context;)V
    .registers 6

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Config;->IS_USER_DEBUG:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v0, "Dump not supported as device is not userdebug binary"

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/Dump;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->OCR:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2dd

    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->DUMP_ENABLE:Z

    if-nez v1, :cond_23

    goto/16 :goto_2dd

    :cond_23
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sget-object v3, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v4, "Dump initialized"

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    :cond_41
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->MASK:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    :cond_57
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->INPAINTING_MASK:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTING_MASK_DUMP_ENABLE:Z

    :cond_6d
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->PARAGRAPH:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    :cond_83
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->LINE:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_LINE:Z

    :cond_99
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->WORD:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_WORD:Z

    :cond_af
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->CHAR:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_CHAR:Z

    :cond_c5
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->PADDED:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    :cond_db
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->ANNOTATION:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    :cond_f1
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->RENDERED_FRAME:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    :cond_107
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->DUMP_OCR_JSON:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    :cond_11d
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->DUMP_TRANSLATION_STRING:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_133

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    :cond_133
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->DUMP_INPAINTED_FRAME:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_149

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTED_FRAME_ENABLED:Z

    :cond_149
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->DISABLE_INPAINTING:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->DISABLE_INPAINTING:Z

    :cond_15f
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->PRINT_BLOCK_TYPE:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_175

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->PRINT_BLOCK_TYPE:Z

    :cond_175
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->RENDERING_TYPE:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    :cond_18d
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->LINE_WIDTH:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/imagetranslation/common/Dump;->LINE_WIDTH:I

    :cond_1a4
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->TEXT_SIZE:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/imagetranslation/common/Dump;->TEXT_SIZE:I

    :cond_1bc
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->INPAINTING_MASK_PADDING:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_PADDING:F

    :cond_1d3
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->INPAINTING_MASK_LEVEL:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1eb

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "L"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_LEVEL:Ljava/lang/String;

    :cond_1eb
    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump$Key;->IS_UNIFORM_FONT_ENABLED:Lcom/samsung/android/imagetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_201

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_UNIFORM_FONT_ENABLED:Z

    :cond_201
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "IS_OCR_DUMP_ENABLE : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_MASK_DUMP_ENABLE : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_INPAINTING_MASK_DUMP_ENABLE : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTING_MASK_DUMP_ENABLE:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nLEVEL_PARAGRAPH : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nLEVEL_LINE : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_LINE:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nLEVEL_WORD : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_WORD:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nLEVEL_CHAR : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->LEVEL_CHAR:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_PADDED_POLY_ENABLED : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_ANNOTATION_ENABLED : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_RENDERED_FRAME_ENABLED :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_INPAINTED_FRAME_ENABLED :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTED_FRAME_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nDISABLE_INPAINTING :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->DISABLE_INPAINTING:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPRINT_BLOCK_TYPE :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->PRINT_BLOCK_TYPE:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_OCR_JSON_DUMP_ENABLED :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nTRANSLATED_RESULT_DUMP :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nRENDERING_TYPE :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nLINE_WIDTH : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/imagetranslation/common/Dump;->LINE_WIDTH:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nTEXT_SIZE : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/imagetranslation/common/Dump;->TEXT_SIZE:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nINPAINTING_MASK_PADDING : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_PADDING:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nINPAINTING_MASK_LEVEL : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_LEVEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nIS_UNIFORM_FONT_ENABLED : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_UNIFORM_FONT_ENABLED:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2dd
    :goto_2dd
    sput-boolean v2, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sget-object p0, Lcom/samsung/android/imagetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v0, "Dump not initialized as dump file is not present"

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static intArrayToBitmap([III)Landroid/graphics/Bitmap;
    .registers 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_1a

    rem-int v1, v0, p1

    div-int v2, v0, p1

    aget v3, p0, v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return-object p2
.end method

.method public static isDumpEnabled()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    return v0
.end method
