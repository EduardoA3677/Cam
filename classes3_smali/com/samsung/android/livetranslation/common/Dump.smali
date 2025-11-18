.class public Lcom/samsung/android/livetranslation/common/Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/common/Dump$Key;
    }
.end annotation


# static fields
.field public static DUMP_ENABLE:Z = true

.field private static IS_ANNOTATION_ENABLED:Z = false

.field public static IS_INIT_DUMP_SUCCESS:Z = false

.field public static IS_MASK_DUMP_ENABLE:Z = false

.field public static IS_OCR_DUMP_ENABLE:Z = false

.field public static IS_OCR_JSON_DUMP_ENABLED:Z = false

.field public static IS_PADDED_POLY_ENABLED:Z = false

.field public static IS_RENDERED_FRAME_ENABLED:Z = false

.field public static IS_TRANSLATED_DUMP_ENABLED:Z = false

.field private static LEVEL_CHAR:Z = false

.field private static LEVEL_LINE:Z = false

.field private static LEVEL_PARAGRAPH:Z = false

.field private static LEVEL_WORD:Z = false

.field private static LINE_WIDTH:I = 0x0

.field private static final PREF_NAME:Ljava/lang/String; = "LttEngineSharedPreference"

.field public static RENDERING_TYPE:Ljava/lang/String; = "H"

.field private static final TAG:Ljava/lang/String; = "Dump"

.field private static TEXT_SIZE:I

.field private static isScaledImage:Z

.field private static originalImage:Landroid/graphics/Bitmap;

.field private static scaledImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 20

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

    move-object/from16 v9, p5

    invoke-virtual {p1, v6, v7, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_52
    return-void
.end method

.method public static createFolder(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "make directory : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_29

    const-string p0, "make directory!!, fail"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public static drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Padding enabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v5, "upscaled"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string/jumbo v5, "padded"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_32
    sget-boolean v5, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    if-eqz v5, :cond_3c

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3c
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v3, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    int-to-float v3, v3

    sget v4, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    int-to-float v4, v4

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v12, -0xffff01

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v14, -0xff0100

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v15, -0x10000

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    const/high16 v18, 0x41700000  # 15.0f

    if-eqz v3, :cond_9c

    if-eqz v0, :cond_8f

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v3

    goto :goto_93

    :cond_8f
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    :goto_93
    move-object v4, v11

    move-object v5, v9

    move/from16 v6, v18

    move-object v7, v10

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_9c
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    if-eqz v3, :cond_c6

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    move-object v4, v11

    move-object v5, v9

    move/from16 v6, v18

    move-object v7, v10

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_c6
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_ce
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    if-eqz v3, :cond_f0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    move-object v4, v11

    move-object v5, v9

    move/from16 v6, v18

    move-object v7, v10

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_f0
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_f8
    :goto_f8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    const/16 v4, -0x100

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v4, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    if-eqz v4, :cond_f8

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    move-object v4, v11

    move-object v5, v9

    move/from16 v6, v18

    move-object v7, v10

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_f8

    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ocr_dump_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 21

    move-object v6, p0

    if-nez v6, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x0

    move v8, v7

    :goto_6
    array-length v0, v6

    if-ge v8, v0, :cond_55

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_1d

    new-instance v0, Landroid/graphics/Point;

    aget-object v1, v6, v8

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v6, v7

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_2d

    :cond_1d
    new-instance v0, Landroid/graphics/Point;

    aget-object v1, v6, v8

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v2, v8, 0x1

    aget-object v2, v6, v2

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :goto_2d
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v11, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v13, v0

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    if-eqz v0, :cond_52

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/livetranslation/common/Dump;->annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_52
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_55
    return-void
.end method

.method public static dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "dump success: "

    sget-object v1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v2, "Dump bitmap"

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_53
    .catchall {:try_start_a .. :try_end_22} :catchall_51

    :try_start_22
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_42} :catch_4e
    .catchall {:try_start_22 .. :try_end_42} :catchall_4b

    :try_start_42
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_62

    :catch_46
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_62

    :catchall_4b
    move-exception p0

    move-object v2, v3

    goto :goto_63

    :catch_4e
    move-exception p0

    move-object v2, v3

    goto :goto_54

    :catchall_51
    move-exception p0

    goto :goto_63

    :catch_53
    move-exception p0

    :goto_54
    :try_start_54
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_51

    if-eqz v2, :cond_62

    :try_start_5f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_46

    :cond_62
    :goto_62
    return-void

    :goto_63
    if-eqz v2, :cond_6d

    :try_start_65
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6d
    :goto_6d
    throw p0
.end method

.method public static dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "Failed to create file: "

    const-string v1, "dump path: "

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v3, "dumpStringToFile"

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5e

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_5e

    :cond_46
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5c
    move-exception p0

    goto :goto_74

    :cond_5e
    :goto_5e
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_63} :catch_5c

    :try_start_63
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6a

    :try_start_66
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_5c

    goto :goto_7d

    :catchall_6a
    move-exception p0

    :try_start_6b
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception p1

    :try_start_70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_73
    throw p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_5c

    :goto_74
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7d
    return-void
.end method

.method public static dumpYUV([BLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "YUV"

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_1a

    :catchall_16
    move-exception p0

    goto :goto_42

    :catch_18
    move-exception p0

    goto :goto_33

    :cond_1a
    :goto_1a
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_18
    .catchall {:try_start_1 .. :try_end_1f} :catchall_16

    :try_start_1f
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_31
    .catchall {:try_start_1f .. :try_end_25} :catchall_2e

    :try_start_25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_41

    :catch_29
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_41

    :catchall_2e
    move-exception p0

    move-object v0, p1

    goto :goto_42

    :catch_31
    move-exception p0

    move-object v0, p1

    :goto_33
    :try_start_33
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_16

    if-eqz v0, :cond_41

    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_29

    :cond_41
    :goto_41
    return-void

    :goto_42
    if-eqz v0, :cond_4c

    :try_start_44
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4c
    :goto_4c
    throw p0
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

    const-string v1, "/Dump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->createFolder(Ljava/lang/String;)V

    return-object p0
.end method

.method public static initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump$Key;->OCR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f5

    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->DUMP_ENABLE:Z

    if-nez v1, :cond_17

    goto/16 :goto_1f5

    :cond_17
    sget-object v1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v3, "Dump initialized"

    invoke-static {v1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sput-object p1, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    :cond_37
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->MASK:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    :cond_4d
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PARAGRAPH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    :cond_63
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    :cond_79
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->WORD:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    :cond_8f
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->CHAR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    :cond_a5
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PADDED:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    :cond_bb
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->ANNOTATION:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    :cond_d1
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->RENDERED_FRAME:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    :cond_e7
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->DUMP_OCR_JSON:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    :cond_fd
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->DUMP_TRANSLATION_STRING:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    :cond_113
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->RENDERING_TYPE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    :cond_12b
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE_WIDTH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    :cond_142
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->TEXT_SIZE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    :cond_15a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IS_OCR_DUMP_ENABLE : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_MASK_DUMP_ENABLE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_PARAGRAPH : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_LINE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_WORD : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_CHAR : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_PADDED_POLY_ENABLED : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_ANNOTATION_ENABLED : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_RENDERED_FRAME_ENABLED :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_OCR_JSON_DUMP_ENABLED :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nTRANSLATED_RESULT_DUMP :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nRENDERING_TYPE :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLINE_WIDTH : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nTEXT_SIZE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f5
    :goto_1f5
    sput-boolean v2, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sget-object p0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string p1, "Dump not initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setScaledImage(Landroid/graphics/Bitmap;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    return-void
.end method
