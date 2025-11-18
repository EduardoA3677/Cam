.class public Lco/polarr/mgcsc/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lco/polarr/mgcsc/entities/CropWindow;II)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lco/polarr/mgcsc/e/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)D
    .registers 5

    .line 2
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/util/List;DIFF)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;DIFF)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    const/high16 v7, 0x3f800000  # 1.0f

    cmpl-float v8, p4, v7

    if-lez v8, :cond_33

    cmpl-float v8, v6, p4

    if-gtz v8, :cond_38

    div-float v7, v7, p4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_33

    goto :goto_38

    :cond_33
    mul-float/2addr v4, v5

    cmpg-float v4, v4, p5

    if-gez v4, :cond_3c

    :cond_38
    :goto_38
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_3c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, p3

    if-lt v4, v5, :cond_48

    return-object v1

    :cond_48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v7, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v8, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    move v9, v2

    :goto_54
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v12, v10, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v13, v10, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v14, v10, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v15, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v13, v11

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v14, v10, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v15, v10, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    mul-int/2addr v12, v11

    move-object/from16 v16, v3

    int-to-double v2, v12

    sub-int/2addr v13, v14

    sub-int/2addr v15, v10

    mul-int/2addr v15, v13

    sub-int v10, v4, v6

    sub-int v13, v7, v8

    mul-int/2addr v13, v10

    add-int/2addr v13, v15

    sub-int/2addr v13, v12

    int-to-double v12, v13

    div-double/2addr v2, v12

    cmpl-double v2, v2, p1

    if-lez v2, :cond_ad

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_a9
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_54

    :cond_ad
    add-int/lit8 v9, v9, 0x1

    goto :goto_a9

    :cond_b0
    return-object v1
.end method

.method public static a(Ljava/util/List;IIIIIZFFZ)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;IIIIIZFFZ)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    if-ne v4, v11, :cond_1c

    move-object v12, v3

    goto :goto_30

    :cond_2f
    move-object v12, v1

    :goto_30
    int-to-float v1, v9

    mul-float v1, v1, p8

    int-to-float v2, v8

    mul-float v5, v1, v2

    const-wide v1, 0x3fe999999999999aL  # 0.8

    const v4, 0x3fe4d5e7

    move-object/from16 v0, p0

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;DIFF)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p9, :cond_c1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    move v4, v11

    :goto_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v13, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    const/high16 v14, 0x3f000000  # 0.5f

    sub-float v14, v3, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6d

    goto :goto_c1

    :cond_6d
    move v13, v10

    :goto_6e
    if-ge v13, v4, :cond_bb

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v5, v14}, Lco/polarr/mgcsc/e/c;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)D

    move-result-wide v14

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 p5, v3

    int-to-double v2, v11

    div-double/2addr v14, v2

    const v2, 0x3de147ae  # 0.11f

    float-to-double v2, v2

    cmpl-double v2, v14, v2

    if-lez v2, :cond_b5

    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "similar-scored crop dist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    const/4 v3, 0x0

    iput v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_b5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p5

    const/4 v11, 0x1

    goto :goto_6e

    :cond_bb
    move/from16 p5, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_56

    :cond_c1
    :goto_c1
    if-lez v6, :cond_f7

    if-lez v7, :cond_f7

    iget v2, v12, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v2, v3

    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "crop score diff: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x40200000  # 2.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f7
    const/4 v2, 0x2

    if-eqz p6, :cond_17c

    if-lez v6, :cond_17c

    if-lez v7, :cond_17c

    const/4 v3, 0x0

    cmpl-float v4, p7, v3

    if-lez v4, :cond_17c

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    const-wide v11, 0x3fb70a3d70a3d70aL  # 0.09

    mul-double/2addr v3, v11

    double-to-int v3, v3

    move v4, v10

    :goto_110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_17c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v5, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v12, v5, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v11, v12

    div-int/2addr v11, v2

    div-int/lit8 v12, v8, 0x2

    iget v13, v5, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v14, v5, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v13, v14

    div-int/2addr v13, v2

    div-int/lit8 v14, v9, 0x2

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v3, :cond_13e

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v3, :cond_13b

    goto :goto_13e

    :cond_13b
    add-int/lit8 v4, v4, 0x1

    goto :goto_110

    :cond_13e
    :goto_13e
    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const-string v11, "crop index2: "

    .line 4
    invoke-static {v4, v11}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_14e

    goto :goto_17c

    :cond_14e
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v11, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/CropWindow;

    iget v12, v12, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crop score diff2: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v13}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v11, p7

    if-gtz v3, :cond_17c

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_17c
    :goto_17c
    if-eqz p6, :cond_1d5

    if-gez v6, :cond_1d5

    if-gez v7, :cond_1d5

    const/4 v3, 0x0

    cmpl-float v3, p7, v3

    if-lez v3, :cond_1d5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v4, Lco/polarr/mgcsc/e/c$c;

    invoke-direct {v4, v8, v9}, Lco/polarr/mgcsc/e/c$c;-><init>(II)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v10

    :goto_196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v3, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v12, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v11, v12

    cmpg-float v12, v11, p7

    if-gtz v12, :cond_1d2

    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const-string v12, "crop index3: "

    .line 6
    invoke-static {v4, v12}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v13}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crop score diff3: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1d5

    :cond_1d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_196

    :cond_1d5
    :goto_1d5
    if-lez v6, :cond_24f

    if-lez v7, :cond_24f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v4}, Lco/polarr/mgcsc/entities/CropWindow;->copy()Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object v4

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float v11, v5, v10

    int-to-float v12, v6

    int-to-float v13, v7

    div-float/2addr v12, v13

    sub-float v13, v11, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v13, v13, v15

    if-lez v13, :cond_24b

    cmpl-float v11, v12, v11

    if-lez v11, :cond_23b

    mul-float v11, v10, v12

    float-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float v12, v11, v12

    float-to-int v12, v12

    int-to-float v12, v12

    .line 8
    invoke-static {v10, v12, v2}, Lb/a;->a(FFI)I

    move-result v10

    :goto_222
    invoke-static {v5, v11, v2}, Lb/a;->a(FFI)I

    move-result v5

    .line 9
    iget v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v11, v10

    iput v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v11, v10

    iput v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v10, v5

    iput v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v10, v5

    iput v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_24b

    :cond_23b
    div-float v11, v5, v12

    float-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v12, v12

    .line 10
    invoke-static {v10, v11, v2}, Lb/a;->a(FFI)I

    move-result v10

    int-to-float v11, v12

    goto :goto_222

    .line 11
    :cond_24b
    :goto_24b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1dd

    :cond_24f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_258

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object p0

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v9, v2

    const-wide v2, 0x3ff6666666666666L  # 1.4

    cmpl-double v2, v9, v2

    const-wide v3, 0x3fe999999999999aL  # 0.8

    if-ltz v2, :cond_2d

    const-wide v5, 0x3fe4cccccccccccdL  # 0.65

    goto :goto_2e

    :cond_2d
    move-wide v5, v3

    :goto_2e
    if-lez v1, :cond_33

    if-lez v0, :cond_33

    goto :goto_34

    :cond_33
    move-wide v3, v5

    :goto_34
    if-gez v1, :cond_3d

    if-gez v0, :cond_3d

    const v2, 0x400ccccd  # 2.2f

    :goto_3b
    move v6, v2

    goto :goto_40

    :cond_3d
    const/high16 v2, -0x40800000  # -1.0f

    goto :goto_3b

    :goto_40
    const/high16 v7, -0x40800000  # -1.0f

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-static/range {v2 .. v7}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;DIFF)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide v6, 0x3ff4cccccccccccdL  # 1.3

    cmpg-double v6, v9, v6

    if-gez v6, :cond_67

    new-instance v6, Lco/polarr/mgcsc/e/c$a;

    invoke-direct {v6}, Lco/polarr/mgcsc/e/c$a;-><init>()V

    :goto_63
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6d

    :cond_67
    new-instance v6, Lco/polarr/mgcsc/e/c$b;

    invoke-direct {v6}, Lco/polarr/mgcsc/e/c$b;-><init>()V

    goto :goto_63

    :goto_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    cmpl-double v9, v9, v11

    const/4 v10, 0x2

    if-lez v9, :cond_ab

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v11, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    cmpg-float v9, v9, v11

    if-gez v9, :cond_dc

    goto :goto_d3

    :cond_ab
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    float-to-double v11, v9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    float-to-double v13, v9

    const-wide/high16 v15, 0x3fe0000000000000L  # 0.5

    sub-double/2addr v13, v15

    cmpg-double v9, v11, v13

    if-gez v9, :cond_dc

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    rem-int/2addr v9, v10

    if-ne v9, v7, :cond_dc

    :goto_d3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_dc
    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v7

    :goto_e4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_fd

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_fa

    move v7, v2

    goto :goto_fd

    :cond_fa
    add-int/lit8 v2, v2, 0x1

    goto :goto_e4

    :cond_fd
    :goto_fd
    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v2, v8, [F

    move v5, v4

    :goto_103
    if-ge v5, v8, :cond_112

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v6, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_103

    :cond_112
    invoke-static {v2}, Ljava/util/Arrays;->sort([F)V

    :goto_115
    if-ge v4, v8, :cond_127

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    add-int/lit8 v6, v8, -0x1

    sub-int/2addr v6, v4

    aget v6, v2, v6

    iput v6, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_115

    :cond_127
    if-lez v0, :cond_1a5

    if-lez v1, :cond_1a5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_137
    :goto_137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float v9, v7, v8

    int-to-float v11, v0

    int-to-float v12, v1

    div-float/2addr v11, v12

    sub-float v12, v9, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v12, v12, v14

    if-lez v12, :cond_137

    cmpl-float v9, v11, v9

    if-lez v9, :cond_191

    mul-float v9, v8, v11

    float-to-int v9, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v11, v9, v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 17
    invoke-static {v8, v11, v10}, Lb/a;->a(FFI)I

    move-result v8

    :goto_178
    invoke-static {v7, v9, v10}, Lb/a;->a(FFI)I

    move-result v7

    .line 18
    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v9, v8

    iput v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v9, v8

    iput v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v8, v7

    iput v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v8, v7

    iput v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_1a1

    :cond_191
    div-float v9, v7, v11

    float-to-int v9, v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v11, v9

    float-to-int v11, v11

    .line 19
    invoke-static {v8, v9, v10}, Lb/a;->a(FFI)I

    move-result v8

    int-to-float v9, v11

    goto :goto_178

    .line 20
    :goto_1a1
    invoke-static {v6, v2, v4}, Lco/polarr/mgcsc/e/c;->c(Lco/polarr/mgcsc/entities/CropWindow;II)V

    goto :goto_137

    :cond_1a5
    return-object v3
.end method

.method public static a(Lco/polarr/mgcsc/entities/CropWindow;FII)V
    .registers 11

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v2, v0, v1

    sub-float v3, v2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v3, v3, v5

    if-lez v3, :cond_76

    cmpl-float v2, p1, v2

    const/4 v3, 0x2

    if-lez v2, :cond_4c

    mul-float v2, v1, p1

    float-to-int v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float p1, v2, p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 22
    invoke-static {v1, p1, v3}, Lb/a;->a(FFI)I

    move-result p1

    invoke-static {v0, v2, v3}, Lb/a;->a(FFI)I

    move-result v0

    .line 23
    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v1, p1

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v1, p1

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_73

    :cond_4c
    div-float v2, v0, p1

    float-to-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 24
    invoke-static {v1, v2, v3}, Lb/a;->a(FFI)I

    move-result v1

    int-to-float p1, p1

    invoke-static {v0, p1, v3}, Lb/a;->a(FFI)I

    move-result p1

    .line 25
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v0, v1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :goto_73
    invoke-static {p0, p3, p2}, Lco/polarr/mgcsc/e/c;->c(Lco/polarr/mgcsc/entities/CropWindow;II)V

    :cond_76
    return-void
.end method

.method private static b(Lco/polarr/mgcsc/entities/CropWindow;II)D
    .registers 5

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Lco/polarr/mgcsc/entities/CropWindow;II)V
    .registers 6

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v2, v0

    iput v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    :cond_c
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-le v0, p1, :cond_18

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    iput v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    :cond_18
    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-gez p1, :cond_23

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    :cond_23
    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-le p1, p2, :cond_2f

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :cond_2f
    return-void
.end method
