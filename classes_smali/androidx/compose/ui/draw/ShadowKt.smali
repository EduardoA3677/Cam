.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "shadow",
        "Landroidx/compose/ui/Modifier;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "shadow-ziNgDLE",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "ambientColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotColor",
        "shadow-s4CzXII",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;",
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
.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .registers 20

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, p1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz p3, :cond_10

    goto :goto_12

    :cond_10
    move-object v0, p0

    goto :goto_42

    :cond_12
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    goto :goto_2a

    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object v0

    :goto_2a
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v11, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_42
    return-object v0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, p1

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1d
    move v3, p1

    move v1, p3

    :cond_1f
    :goto_1f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v4

    goto :goto_29

    :cond_28
    move-wide v4, p4

    :goto_29
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v6

    goto :goto_33

    :cond_32
    move-wide v6, p6

    :goto_33
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .registers 12

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_19

    const/4 p3, 0x0

    int-to-float p4, p3

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    invoke-static {p1, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p4

    if-lez p4, :cond_19

    const/4 p3, 0x1

    :cond_19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
