.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .registers 1

    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method public static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .registers 2

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method public static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .registers 1

    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method public static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .registers 30

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    aget v0, p1, v13

    const/4 v14, 0x1

    aget v1, p1, v14

    const/4 v15, 0x2

    aget v2, p1, v15

    const/16 v16, 0x3

    aget v3, p1, v16

    const/16 v17, 0x4

    aget v4, p1, v17

    const/16 v18, 0x5

    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_2ee

    :goto_1e
    :sswitch_1e
    move/from16 v19, v15

    goto :goto_38

    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_1e

    :sswitch_2c
    move/from16 v19, v17

    goto :goto_38

    :sswitch_2f
    move/from16 v19, v14

    goto :goto_38

    :sswitch_32
    const/4 v6, 0x6

    :goto_33
    move/from16 v19, v6

    goto :goto_38

    :sswitch_36
    const/4 v6, 0x7

    goto :goto_33

    :goto_38
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move v7, v13

    move/from16 v0, p2

    :goto_41
    array-length v1, v12

    if-ge v7, v1, :cond_2dc

    const/16 v1, 0x41

    if-eq v11, v1, :cond_298

    const/16 v1, 0x43

    if-eq v11, v1, :cond_26f

    const/16 v5, 0x48

    if-eq v11, v5, :cond_263

    const/16 v5, 0x51

    if-eq v11, v5, :cond_244

    const/16 v6, 0x56

    if-eq v11, v6, :cond_238

    const/16 v6, 0x61

    if-eq v11, v6, :cond_1eb

    const/16 v6, 0x63

    if-eq v11, v6, :cond_1c3

    const/16 v15, 0x68

    if-eq v11, v15, :cond_1b8

    const/16 v15, 0x71

    if-eq v11, v15, :cond_19a

    const/16 v14, 0x76

    if-eq v11, v14, :cond_190

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_181

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_16f

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000  # 2.0f

    if-eq v11, v13, :cond_13b

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_118

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_107

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_ee

    if-eq v11, v14, :cond_b6

    if-eq v11, v4, :cond_92

    :goto_8e
    move/from16 v24, v7

    goto/16 :goto_2d2

    :cond_92
    if-eq v0, v15, :cond_9e

    if-eq v0, v4, :cond_9e

    if-eq v0, v5, :cond_9e

    if-ne v0, v13, :cond_9b

    goto :goto_9e

    :cond_9b
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_a2

    :cond_9e
    :goto_9e
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    :goto_a2
    aget v1, v12, v7

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    aget v1, v12, v7

    add-float/2addr v9, v1

    aget v1, v12, v2

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto :goto_8e

    :cond_b6
    if-eq v0, v6, :cond_c6

    if-eq v0, v14, :cond_c6

    const/16 v1, 0x43

    if-eq v0, v1, :cond_c6

    const/16 v1, 0x53

    if-ne v0, v1, :cond_c3

    goto :goto_c6

    :cond_c3
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_cc

    :cond_c6
    :goto_c6
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    :goto_cc
    aget v3, v12, v7

    add-int/lit8 v13, v7, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v15, v7, 0x3

    aget v6, v12, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v12, v7

    add-float/2addr v0, v9

    aget v1, v12, v13

    add-float/2addr v1, v8

    aget v2, v12, v14

    add-float/2addr v9, v2

    aget v2, v12, v15

    :goto_ea
    add-float/2addr v8, v2

    :goto_eb
    move v2, v0

    move v3, v1

    goto :goto_8e

    :cond_ee
    aget v0, v12, v7

    add-float/2addr v9, v0

    add-int/lit8 v1, v7, 0x1

    aget v1, v12, v1

    add-float/2addr v8, v1

    if-lez v7, :cond_fc

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_8e

    :cond_fc
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_ff
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_2d2

    :cond_107
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v7

    add-float/2addr v9, v0

    aget v0, v12, v1

    :goto_115
    add-float/2addr v8, v0

    goto/16 :goto_8e

    :cond_118
    if-eq v0, v15, :cond_120

    if-eq v0, v4, :cond_120

    if-eq v0, v5, :cond_120

    if-ne v0, v13, :cond_126

    :cond_120
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_126
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v12, v7

    aget v1, v12, v1

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_2d2

    :cond_13b
    if-eq v0, v6, :cond_14b

    if-eq v0, v14, :cond_14b

    const/16 v1, 0x43

    if-eq v0, v1, :cond_14b

    const/16 v1, 0x53

    if-ne v0, v1, :cond_148

    goto :goto_14b

    :cond_148
    :goto_148
    move v2, v8

    move v1, v9

    goto :goto_152

    :cond_14b
    :goto_14b
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    goto :goto_148

    :goto_152
    aget v3, v12, v7

    add-int/lit8 v8, v7, 0x1

    aget v4, v12, v8

    add-int/lit8 v9, v7, 0x2

    aget v5, v12, v9

    add-int/lit8 v13, v7, 0x3

    aget v6, v12, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v12, v7

    aget v1, v12, v8

    aget v9, v12, v9

    aget v8, v12, v13

    goto/16 :goto_eb

    :cond_16f
    aget v9, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v8, v12, v0

    if-lez v7, :cond_17c

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8e

    :cond_17c
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_ff

    :cond_181
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v7

    aget v8, v12, v1

    goto/16 :goto_8e

    :cond_190
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v7

    goto/16 :goto_115

    :cond_19a
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v7, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v12, v7

    add-float/2addr v0, v9

    aget v1, v12, v1

    add-float/2addr v1, v8

    aget v2, v12, v3

    add-float/2addr v9, v2

    aget v2, v12, v5

    goto/16 :goto_ea

    :cond_1b8
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v7

    add-float/2addr v9, v0

    goto/16 :goto_8e

    :cond_1c3
    aget v1, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v12, v13

    add-float/2addr v0, v9

    aget v1, v12, v14

    add-float/2addr v1, v8

    aget v2, v12, v15

    add-float/2addr v9, v2

    aget v2, v12, v22

    goto/16 :goto_ea

    :cond_1eb
    add-int/lit8 v13, v7, 0x5

    aget v0, v12, v13

    add-float v3, v0, v9

    add-int/lit8 v14, v7, 0x6

    aget v0, v12, v14

    add-float v4, v0, v8

    aget v5, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20d

    const/16 v22, 0x1

    goto :goto_20f

    :cond_20d
    const/16 v22, 0x0

    :goto_20f
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_21a

    const/16 v23, 0x1

    goto :goto_21c

    :cond_21a
    const/16 v23, 0x0

    :goto_21c
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v12, v13

    add-float v9, v11, v0

    aget v0, v12, v14

    add-float v8, v15, v0

    :goto_234
    move v3, v8

    move v2, v9

    goto/16 :goto_2d2

    :cond_238
    move/from16 v24, v7

    move v11, v9

    aget v0, v12, v24

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v24

    goto/16 :goto_2d2

    :cond_244
    move/from16 v24, v7

    aget v0, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v1, v12, v7

    add-int/lit8 v2, v24, 0x2

    aget v3, v12, v2

    add-int/lit8 v4, v24, 0x3

    aget v5, v12, v4

    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v12, v24

    aget v1, v12, v7

    aget v9, v12, v2

    aget v8, v12, v4

    move v2, v0

    move v3, v1

    goto/16 :goto_2d2

    :cond_263
    move/from16 v24, v7

    move v15, v8

    aget v0, v12, v24

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v24

    goto/16 :goto_2d2

    :cond_26f
    move/from16 v24, v7

    aget v1, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v12, v9

    aget v0, v12, v11

    aget v1, v12, v7

    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_2d2

    :cond_298
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    aget v5, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2b9

    const/4 v8, 0x1

    goto :goto_2ba

    :cond_2b9
    const/4 v8, 0x0

    :goto_2ba
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c4

    const/4 v9, 0x1

    goto :goto_2c5

    :cond_2c4
    const/4 v9, 0x0

    :goto_2c5
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v9, v12, v13

    aget v8, v12, v14

    goto/16 :goto_234

    :goto_2d2
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_41

    :cond_2dc
    move v15, v8

    move v11, v9

    move v0, v13

    aput v11, p1, v0

    const/4 v0, 0x1

    aput v15, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    aput v3, p1, v16

    aput v20, p1, v17

    aput v21, p1, v18

    return-void

    :sswitch_data_2ee
    .sparse-switch
        0x41 -> :sswitch_36
        0x43 -> :sswitch_32
        0x48 -> :sswitch_2f
        0x4c -> :sswitch_1e
        0x4d -> :sswitch_1e
        0x51 -> :sswitch_2c
        0x53 -> :sswitch_2c
        0x54 -> :sswitch_1e
        0x56 -> :sswitch_2f
        0x5a -> :sswitch_21
        0x61 -> :sswitch_36
        0x63 -> :sswitch_32
        0x68 -> :sswitch_2f
        0x6c -> :sswitch_1e
        0x6d -> :sswitch_1e
        0x71 -> :sswitch_2c
        0x73 -> :sswitch_2c
        0x74 -> :sswitch_1e
        0x76 -> :sswitch_2f
        0x7a -> :sswitch_21
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 68

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v9, v11

    int-to-double v11, v4

    div-double v11, p17, v11

    const/16 v23, 0x0

    move-wide/from16 v25, v9

    move-wide/from16 v27, v17

    move/from16 v2, v23

    move-wide/from16 v9, p9

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_48
    if-ge v2, v4, :cond_e8

    add-double v31, v23, v11

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, v37, p1

    mul-double v39, v19, v33

    move/from16 v41, v4

    sub-double v3, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, v37, p3

    mul-double v39, v21, v33

    add-double v0, v39, v37

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v35, v33

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L  # 2.0

    div-double v35, v23, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L  # 3.0

    mul-double v42, v35, v39

    mul-double v42, v42, v35

    const-wide/high16 v29, 0x4010000000000000L  # 4.0

    add-double v42, v42, v29

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v42, 0x3ff0000000000000L  # 1.0

    sub-double v35, v35, v42

    mul-double v35, v35, v23

    div-double v35, v35, v39

    mul-double v27, v27, v35

    add-double v9, v27, v9

    mul-double v25, v25, v35

    move-wide/from16 v23, v5

    add-double v5, v25, v17

    mul-double v17, v35, v37

    move-wide/from16 p13, v7

    sub-double v7, v3, v17

    mul-double v35, v35, v33

    move-wide/from16 p7, v11

    sub-double v11, v0, v35

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v9, v9

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v11

    double-to-float v8, v3

    double-to-float v10, v0

    move-object/from16 v42, p0

    move/from16 v43, v9

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v10

    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p7

    move-wide/from16 v7, p13

    move-wide v9, v3

    move-wide/from16 v13, v17

    move-wide/from16 v5, v23

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    move-wide/from16 v27, v37

    move/from16 v4, v41

    move-wide/from16 v17, v0

    move-wide/from16 v0, p5

    goto/16 :goto_48

    :cond_e8
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 51

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v13, v1

    mul-double v15, v13, v4

    move/from16 v6, p2

    move-wide/from16 v17, v13

    float-to-double v13, v6

    mul-double v21, v13, v10

    add-double v21, v21, v15

    float-to-double v6, v0

    div-double v21, v21, v6

    neg-float v8, v1

    float-to-double v8, v8

    mul-double/2addr v8, v10

    mul-double v15, v13, v4

    add-double/2addr v15, v8

    float-to-double v8, v2

    div-double/2addr v15, v8

    move-wide/from16 v23, v13

    float-to-double v12, v3

    mul-double/2addr v12, v4

    move/from16 v14, p4

    float-to-double v1, v14

    mul-double v25, v1, v10

    add-double v25, v25, v12

    div-double v25, v25, v6

    neg-float v12, v3

    float-to-double v12, v12

    mul-double/2addr v12, v10

    mul-double/2addr v1, v4

    add-double/2addr v1, v12

    div-double/2addr v1, v8

    sub-double v12, v21, v25

    sub-double v27, v15, v1

    add-double v29, v21, v25

    const-wide/high16 v31, 0x4000000000000000L  # 2.0

    div-double v29, v29, v31

    add-double v33, v15, v1

    div-double v33, v33, v31

    mul-double v31, v12, v12

    mul-double v35, v27, v27

    move-wide/from16 v37, v10

    add-double v10, v35, v31

    const-wide/16 v31, 0x0

    cmpl-double v35, v10, v31

    const-string v3, "PathParser"

    if-nez v35, :cond_67

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_67
    const-wide/high16 v35, 0x3ff0000000000000L  # 1.0

    div-double v35, v35, v10

    const-wide/high16 v39, 0x3fd0000000000000L  # 0.25

    sub-double v35, v35, v39

    cmpg-double v39, v35, v31

    if-gez v39, :cond_a7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL  # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_a7
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v12, v10

    mul-double v10, v10, v27

    move/from16 v0, p8

    move/from16 v3, p9

    if-ne v0, v3, :cond_b9

    sub-double v29, v29, v10

    add-double v33, v33, v12

    goto :goto_bd

    :cond_b9
    add-double v29, v29, v10

    sub-double v33, v33, v12

    :goto_bd
    sub-double v10, v15, v33

    sub-double v12, v21, v29

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v21

    sub-double v1, v1, v33

    sub-double v10, v25, v29

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v21

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_d5

    const/4 v10, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v10, 0x0

    :goto_d6
    if-eq v3, v10, :cond_e2

    const-wide v10, 0x401921fb54442d18L  # 6.283185307179586

    if-lez v2, :cond_e1

    sub-double/2addr v0, v10

    goto :goto_e2

    :cond_e1
    add-double/2addr v0, v10

    :cond_e2
    :goto_e2
    mul-double v29, v29, v6

    mul-double v33, v33, v8

    mul-double v2, v29, v4

    mul-double v10, v33, v37

    sub-double/2addr v2, v10

    move-wide v11, v6

    move-wide v13, v8

    move-wide v7, v2

    mul-double v29, v29, v37

    mul-double v33, v33, v4

    add-double v9, v33, v29

    move-object/from16 v6, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, v23

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v23, v0

    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getParams()[F
    .registers 1

    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method public getType()C
    .registers 1

    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .registers 8

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v3, v1

    iget-object v1, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method
