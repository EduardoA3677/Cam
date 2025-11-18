.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0098\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a¤\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a¸\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001aÂ\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001f\u001a\u00020\u001eH\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!\u001a\'\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0007¢\u0006\u0004\b\u0014\u0010&\u001a\u0013\u0010\'\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\'\u0010(\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "",
        "clip",
        "graphicsLayer-sKFY_QE",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "graphicsLayer-2Xn7asI",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "spotShadowColor",
        "graphicsLayer-pANQ8Wg",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "graphicsLayer-Ap8cVGQ",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lv3/o;",
        "block",
        "(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;",
        "toolingGraphicsLayer",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LJ3/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v16

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v18

    sget-object v20, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v20

    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v0, p15

    :goto_7c
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v0

    invoke-static/range {p0 .. p15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;
    .registers 43

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 p1, v0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 43

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_87

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v15

    goto :goto_89

    :cond_87
    move-wide/from16 v15, p16

    :goto_89
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_95

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v17

    goto :goto_97

    :cond_95
    move-wide/from16 v17, p18

    :goto_97
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    goto :goto_a6

    :cond_a4
    move/from16 v0, p20

    :goto_a6
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move/from16 p20, v0

    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;
    .registers 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    sget-object v20, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v20

    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 41

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_87

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v15

    goto :goto_89

    :cond_87
    move-wide/from16 v15, p16

    :goto_89
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_95

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v17

    goto :goto_97

    :cond_95
    move-wide/from16 v17, p18

    :goto_97
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    invoke-static/range {p0 .. p19}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    const v21, 0x1c000

    const/16 v22, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    move v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move v3, v2

    goto :goto_13

    :cond_11
    move/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    move/from16 v2, p3

    :goto_1a
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    move v4, v5

    goto :goto_23

    :cond_21
    move/from16 v4, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move v6, v5

    goto :goto_2b

    :cond_29
    move/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move v7, v5

    goto :goto_33

    :cond_31
    move/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move v8, v5

    goto :goto_3b

    :cond_39
    move/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move v9, v5

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    goto :goto_4a

    :cond_48
    move/from16 v5, p9

    :goto_4a
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_51

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_53

    :cond_51
    move/from16 v10, p10

    :goto_53
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5e

    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_60

    :cond_5e
    move-wide/from16 v11, p11

    :goto_60
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_69

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6b

    :cond_69
    move-object/from16 v13, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    goto :goto_73

    :cond_71
    move/from16 v0, p14

    :goto_73
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v0

    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 25

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_31

    :cond_2e
    move-object/from16 v1, p0

    move-object v0, v1

    :goto_31
    return-object v0
.end method
