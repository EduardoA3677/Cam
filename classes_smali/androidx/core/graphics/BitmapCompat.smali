.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1c3

    if-lez v2, :cond_1c3

    if-eqz v3, :cond_36

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_2d

    goto :goto_36

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_41

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_45

    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_45
    if-eqz v3, :cond_4c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_50

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_50
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    if-eqz v3, :cond_5b

    iget v10, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5c

    :cond_5b
    const/4 v10, 0x0

    :goto_5c
    if-eqz v3, :cond_61

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    :goto_62
    const/4 v11, 0x1

    if-nez v10, :cond_85

    if-nez v3, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v1, v12, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v2, v12, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_84

    if-ne v0, v4, :cond_84

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_84
    return-object v4

    :cond_85
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {v12}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    if-ne v5, v1, :cond_a9

    if-ne v6, v2, :cond_a9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v10

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_a9
    const-wide/high16 v13, 0x4000000000000000L  # 2.0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const/high16 v15, 0x3f800000  # 1.0f

    cmpl-float v16, v7, v15

    if-lez v16, :cond_c3

    move/from16 v17, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    :goto_c1
    double-to-int v7, v9

    goto :goto_d0

    :cond_c3
    move/from16 v17, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_c1

    :goto_d0
    cmpl-float v9, v8, v15

    if-lez v9, :cond_e0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    :goto_de
    double-to-int v8, v8

    goto :goto_eb

    :cond_e0
    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_de

    :goto_eb
    if-eqz p4, :cond_11e

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_11e

    if-lez v7, :cond_fa

    invoke-static {v5, v1, v11, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    goto :goto_fb

    :cond_fa
    move v9, v5

    :goto_fb
    if-lez v8, :cond_102

    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v10

    goto :goto_103

    :cond_102
    move v10, v6

    :goto_103
    invoke-static {v9, v10, v0, v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v13, v17

    neg-int v13, v13

    int-to-float v13, v13

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v10, v4, v13, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v13, v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    goto :goto_123

    :cond_11e
    move/from16 v13, v17

    const/4 v9, 0x0

    move v10, v13

    const/4 v13, 0x0

    :goto_123
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v10, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v10, v7

    move v15, v8

    :goto_12f
    if-nez v10, :cond_13c

    if-eqz v15, :cond_134

    goto :goto_13c

    :cond_134
    if-eq v9, v0, :cond_13b

    if-eqz v9, :cond_13b

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13b
    return-object v4

    :cond_13c
    :goto_13c
    if-gez v10, :cond_141

    add-int/lit8 v10, v10, 0x1

    goto :goto_145

    :cond_141
    if-lez v10, :cond_145

    add-int/lit8 v10, v10, -0x1

    :cond_145
    :goto_145
    if-gez v15, :cond_14a

    add-int/lit8 v15, v15, 0x1

    goto :goto_14e

    :cond_14a
    if-lez v15, :cond_14e

    add-int/lit8 v15, v15, -0x1

    :cond_14e
    :goto_14e
    invoke-static {v5, v1, v10, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    move-object/from16 v17, v4

    invoke-static {v6, v2, v15, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v4

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v10, :cond_164

    if-nez v15, :cond_164

    const/4 v4, 0x1

    goto :goto_165

    :cond_164
    move v4, v12

    :goto_165
    if-eqz v9, :cond_175

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v1, :cond_175

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v2, :cond_175

    const/4 v11, 0x1

    goto :goto_176

    :cond_175
    move v11, v12

    :goto_176
    if-eqz v9, :cond_18b

    if-eq v9, v0, :cond_18b

    if-eqz p4, :cond_182

    invoke-static {v9}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-eqz v16, :cond_18b

    :cond_182
    if-eqz v4, :cond_189

    if-eqz v11, :cond_18b

    if-eqz v13, :cond_189

    goto :goto_18b

    :cond_189
    move-object v4, v9

    goto :goto_1af

    :cond_18b
    :goto_18b
    if-eq v9, v0, :cond_192

    if-eqz v9, :cond_192

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_192
    if-lez v10, :cond_196

    move v9, v13

    goto :goto_197

    :cond_196
    move v9, v10

    :goto_197
    invoke-static {v5, v1, v9, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    if-lez v15, :cond_19f

    move v11, v13

    goto :goto_1a0

    :cond_19f
    move v11, v15

    :goto_1a0
    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    if-eqz p4, :cond_1aa

    if-nez v4, :cond_1aa

    const/4 v4, 0x1

    goto :goto_1ab

    :cond_1aa
    move v4, v12

    :goto_1ab
    invoke-static {v9, v11, v0, v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1af
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    invoke-virtual {v9, v12, v14, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v12

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_12f

    :cond_1c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method public static sizeAtStep(IIII)I
    .registers 5

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x1

    if-lez p2, :cond_b

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_b
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
