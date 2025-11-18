.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001as\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u001b\b\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u0091\u0001\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\u0002\b\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u00102\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012¢\u0006\u0002\b\n2\b\b\u0002\u0010\u0017\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001aF\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#\u001a?\u0010&\u001a\u00020\t2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\u0002\b\n2\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012¢\u0006\u0002\b\n2\u0006\u0010%\u001a\u00020!H\u0003¢\u0006\u0004\b&\u0010\'\u001a)\u00100\u001a\u00020-*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010/\u001a9\u00104\u001a\u00020-*\u00020(2\u0006\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010%\u001a\u00020!H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u00103\"\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020!058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\"\u0017\u00108\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b8\u00109\"\u0017\u0010:\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b:\u00109\"\u0017\u0010;\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b;\u00109\"\u0017\u0010<\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b<\u00109\"\u0017\u0010=\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b=\u00109\"\u0017\u0010>\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b>\u00109\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "header",
        "content",
        "NavigationRail-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRail",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "selectedContentColor",
        "unselectedContentColor",
        "NavigationRailItem-0S3VyRs",
        "(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "activeColor",
        "inactiveColor",
        "",
        "NavigationRailTransition-Klgx-Pg",
        "(JJZLJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "NavigationRailTransition",
        "iconPositionAnimationProgress",
        "NavigationRailItemBaselineLayout",
        "(LJ3/n;LJ3/n;FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "Landroidx/compose/animation/core/TweenSpec;",
        "NavigationRailAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "NavigationRailItemSize",
        "F",
        "NavigationRailItemCompactSize",
        "NavigationRailPadding",
        "HeaderPadding",
        "ItemLabelBaselineBottomOffset",
        "ItemIconTopOffset",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "LJ3/o;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ac00e83

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2d

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x2

    :goto_2b
    or-int/2addr v4, v9

    goto :goto_30

    :cond_2d
    move-object/from16 v3, p0

    move v4, v9

    :goto_30
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_49

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_43

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_45

    const/16 v7, 0x20

    goto :goto_47

    :cond_43
    move-wide/from16 v5, p1

    :cond_45
    const/16 v7, 0x10

    :goto_47
    or-int/2addr v4, v7

    goto :goto_4b

    :cond_49
    move-wide/from16 v5, p1

    :goto_4b
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_62

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p3

    if-nez v7, :cond_5e

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v4, v7

    goto :goto_64

    :cond_62
    move-wide/from16 v10, p3

    :goto_64
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_6d

    or-int/lit16 v4, v4, 0xc00

    :cond_6a
    move/from16 v12, p5

    goto :goto_7f

    :cond_6d
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_6a

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_7c

    const/16 v13, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v13, 0x400

    :goto_7e
    or-int/2addr v4, v13

    :goto_7f
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_88

    or-int/lit16 v4, v4, 0x6000

    :cond_85
    move-object/from16 v14, p6

    goto :goto_9c

    :cond_88
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_85

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_99

    const/16 v15, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v15, 0x2000

    :goto_9b
    or-int/2addr v4, v15

    :goto_9c
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_a6

    const/high16 v15, 0x30000

    :goto_a4
    or-int/2addr v4, v15

    goto :goto_b6

    :cond_a6
    and-int v15, v9, v16

    if-nez v15, :cond_b6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b3

    const/high16 v15, 0x20000

    goto :goto_a4

    :cond_b3
    const/high16 v15, 0x10000

    goto :goto_a4

    :cond_b6
    :goto_b6
    const v15, 0x5b6db

    and-int/2addr v15, v4

    const v0, 0x12492

    if-ne v15, v0, :cond_cc

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c6

    goto :goto_cc

    :cond_c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v14

    goto/16 :goto_171

    :cond_cc
    :goto_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v15, 0x6

    if-eqz v0, :cond_f0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_db

    goto :goto_f0

    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_e4

    and-int/lit8 v4, v4, -0x71

    :cond_e4
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_ea

    and-int/lit16 v4, v4, -0x381

    :cond_ea
    move-object v0, v3

    :cond_eb
    move-wide v2, v10

    move-object v7, v14

    :goto_ed
    move v10, v4

    move v4, v12

    goto :goto_125

    :cond_f0
    :goto_f0
    if-eqz v2, :cond_f5

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f6

    :cond_f5
    move-object v0, v3

    :goto_f6
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_107

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v4, v4, -0x71

    move-wide v5, v2

    :cond_107
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_116

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x381

    move-wide v10, v2

    :cond_116
    if-eqz v7, :cond_11f

    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    move v12, v2

    :cond_11f
    if-eqz v13, :cond_eb

    const/4 v2, 0x0

    move-object v7, v2

    move-wide v2, v10

    goto :goto_ed

    :goto_125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_137

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.NavigationRail (NavigationRail.kt:92)"

    const v13, 0x6ac00e83

    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_137
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    invoke-direct {v11, v7, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(LJ3/o;ILJ3/o;)V

    const v12, -0x5dab4939

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    and-int/lit8 v11, v10, 0xe

    const/high16 v12, 0x180000

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/2addr v10, v15

    and-int v10, v10, v16

    or-int v20, v11, v10

    const/16 v21, 0x12

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    move-wide v12, v5

    move-wide v14, v2

    move/from16 v17, v4

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_16e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16e
    move-wide v10, v2

    move v12, v4

    move-object v3, v0

    :goto_171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_178

    goto :goto_18b

    :cond_178
    new-instance v14, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    move-object v0, v14

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v10

    move v6, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLJ3/o;LJ3/o;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_18b
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    const-string v9, "onClick"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "icon"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x6c188d9d

    move-object/from16 v10, p12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_2f

    or-int/lit8 v12, v13, 0x6

    move v15, v12

    move/from16 v12, p0

    goto :goto_43

    :cond_2f
    and-int/lit8 v12, v13, 0xe

    if-nez v12, :cond_40

    move/from16 v12, p0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_3d

    move v15, v6

    goto :goto_3e

    :cond_3d
    move v15, v5

    :goto_3e
    or-int/2addr v15, v13

    goto :goto_43

    :cond_40
    move/from16 v12, p0

    move v15, v13

    :goto_43
    and-int/2addr v5, v14

    if-eqz v5, :cond_49

    or-int/lit8 v15, v15, 0x30

    goto :goto_57

    :cond_49
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_57

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    move v5, v4

    goto :goto_56

    :cond_55
    move v5, v1

    :goto_56
    or-int/2addr v15, v5

    :cond_57
    :goto_57
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_5e

    or-int/lit16 v15, v15, 0x180

    goto :goto_6d

    :cond_5e
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    const/16 v5, 0x100

    goto :goto_6c

    :cond_6b
    move v5, v0

    :goto_6c
    or-int/2addr v15, v5

    :cond_6d
    :goto_6d
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_76

    or-int/lit16 v15, v15, 0xc00

    :cond_73
    move-object/from16 v6, p3

    goto :goto_89

    :cond_76
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_73

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_85

    const/16 v16, 0x800

    goto :goto_87

    :cond_85
    const/16 v16, 0x400

    :goto_87
    or-int v15, v15, v16

    :goto_89
    and-int/2addr v1, v14

    if-eqz v1, :cond_91

    or-int/lit16 v15, v15, 0x6000

    move/from16 v9, p4

    goto :goto_a7

    :cond_91
    const v16, 0xe000

    and-int v16, v13, v16

    move/from16 v9, p4

    if-nez v16, :cond_a7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a3

    const/16 v17, 0x4000

    goto :goto_a5

    :cond_a3
    const/16 v17, 0x2000

    :goto_a5
    or-int v15, v15, v17

    :cond_a7
    :goto_a7
    and-int/2addr v4, v14

    if-eqz v4, :cond_b1

    const/high16 v17, 0x30000

    or-int v15, v15, v17

    move-object/from16 v7, p5

    goto :goto_c6

    :cond_b1
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_c6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c2

    const/high16 v18, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v18, 0x10000

    :goto_c4
    or-int v15, v15, v18

    :cond_c6
    :goto_c6
    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_d1

    const/high16 v19, 0x180000

    or-int v15, v15, v19

    move/from16 v11, p6

    goto :goto_e6

    :cond_d1
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move/from16 v11, p6

    if-nez v19, :cond_e6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_e2

    const/high16 v19, 0x100000

    goto :goto_e4

    :cond_e2
    const/high16 v19, 0x80000

    :goto_e4
    or-int v15, v15, v19

    :cond_e6
    :goto_e6
    and-int/2addr v0, v14

    if-eqz v0, :cond_f0

    const/high16 v19, 0xc00000

    or-int v15, v15, v19

    move-object/from16 v8, p7

    goto :goto_105

    :cond_f0
    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    move-object/from16 v8, p7

    if-nez v19, :cond_105

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_101

    const/high16 v20, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v20, 0x400000

    :goto_103
    or-int v15, v15, v20

    :cond_105
    :goto_105
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    if-nez v20, :cond_122

    const/16 v2, 0x100

    and-int/lit16 v6, v14, 0x100

    if-nez v6, :cond_11c

    move-wide/from16 v6, p8

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_11e

    const/high16 v2, 0x4000000

    goto :goto_120

    :cond_11c
    move-wide/from16 v6, p8

    :cond_11e
    const/high16 v2, 0x2000000

    :goto_120
    or-int/2addr v15, v2

    goto :goto_124

    :cond_122
    move-wide/from16 v6, p8

    :goto_124
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_13c

    and-int/lit16 v2, v14, 0x200

    move-wide/from16 v6, p10

    if-nez v2, :cond_138

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_138

    const/high16 v2, 0x20000000

    goto :goto_13a

    :cond_138
    const/high16 v2, 0x10000000

    :goto_13a
    or-int/2addr v15, v2

    goto :goto_13e

    :cond_13c
    move-wide/from16 v6, p10

    :goto_13e
    const v2, 0x5b6db6db

    and-int/2addr v2, v15

    const v6, 0x12492492

    if-ne v2, v6, :cond_15d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_14e

    goto :goto_15d

    :cond_14e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v18, p8

    move-wide/from16 v20, p10

    move v5, v9

    move v7, v11

    goto/16 :goto_327

    :cond_15d
    :goto_15d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v6, v13, 0x1

    const/4 v2, 0x0

    const v7, -0x70000001

    const v20, -0xe000001

    if-eqz v6, :cond_18c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_173

    goto :goto_18c

    :cond_173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x100

    and-int/2addr v0, v14

    if-eqz v0, :cond_17d

    and-int v15, v15, v20

    :cond_17d
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_182

    and-int/2addr v15, v7

    :cond_182
    move-object/from16 v5, p3

    move-object/from16 v1, p5

    move-wide/from16 v18, p8

    :cond_188
    move-wide/from16 v20, p10

    goto/16 :goto_20a

    :cond_18c
    :goto_18c
    if-eqz v5, :cond_191

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_193

    :cond_191
    move-object/from16 v5, p3

    :goto_193
    if-eqz v1, :cond_196

    const/4 v9, 0x1

    :cond_196
    if-eqz v4, :cond_19a

    move-object v1, v2

    goto :goto_19c

    :cond_19a
    move-object/from16 v1, p5

    :goto_19c
    if-eqz v18, :cond_19f

    const/4 v11, 0x1

    :cond_19f
    if-eqz v0, :cond_1c0

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1ba

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1ba
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v0

    :cond_1c0
    const/16 v0, 0x100

    and-int/2addr v0, v14

    if-eqz v0, :cond_1d3

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v0, v10, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v18

    and-int v15, v15, v20

    goto :goto_1d5

    :cond_1d3
    move-wide/from16 v18, p8

    :goto_1d5
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_188

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v4, 0x6

    invoke-virtual {v0, v10, v4}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p3, v20

    move/from16 p5, v0

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v24

    move/from16 p9, v4

    move-object/from16 p10, v6

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    and-int/2addr v15, v7

    :goto_20a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21c

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:146)"

    const v6, -0x6c188d9d

    invoke-static {v6, v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21c
    if-eqz v1, :cond_22b

    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v0, v1, v15}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(LJ3/n;I)V

    const v2, -0xac0aa17

    const/4 v4, 0x1

    invoke-static {v10, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    :cond_22b
    if-nez v1, :cond_230

    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    goto :goto_232

    :cond_230
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    :goto_232
    shr-int/lit8 v4, v15, 0x12

    and-int/lit16 v4, v4, 0x380

    const/4 v6, 0x6

    or-int/2addr v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 p3, v7

    move/from16 p4, v16

    move-wide/from16 p5, v18

    move-object/from16 p7, v10

    move/from16 p8, v4

    move/from16 p9, v6

    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v6

    move-object/from16 p3, v5

    move/from16 p4, p0

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p7, v9

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LJ3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-static {v10, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p11, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v8

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_2b4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_2c1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2c4

    :cond_2c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2c4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v5, v8, v4, v8, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v5, v8, v1, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v10, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0xa4dce63

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    invoke-direct {v0, v11, v3, v2, v15}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLJ3/n;LJ3/n;I)V

    const v1, 0x27f83098

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x6

    shl-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-wide/from16 p3, v18

    move-wide/from16 p5, v20

    move/from16 p7, p0

    move-object/from16 p8, v0

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLJ3/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v10}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_31f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31f
    move-object/from16 v6, p11

    move v5, v9

    move v7, v11

    move-object/from16 v4, v16

    move-object/from16 v8, v22

    :goto_327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32e

    goto :goto_349

    :cond_32e
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v9, v18

    move-object/from16 v25, v11

    move-wide/from16 v11, v20

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_349
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(LJ3/n;LJ3/n;FLandroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x717a9fb4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_20

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x2

    :goto_1e
    or-int/2addr v6, v3

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_31

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v7, 0x20

    goto :goto_30

    :cond_2e
    const/16 v7, 0x10

    :goto_30
    or-int/2addr v6, v7

    :cond_31
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_41

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x100

    goto :goto_40

    :cond_3e
    const/16 v7, 0x80

    :goto_40
    or-int/2addr v6, v7

    :cond_41
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_53

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_53

    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1e8

    :cond_53
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5f

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:258)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5f
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(LJ3/n;F)V

    const v7, -0x4ee9b9da

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_9d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_aa

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_ad

    :cond_aa
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_ad
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v15

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v4

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v11, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v14, v4, v5, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x73d41275

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "icon"

    invoke-static {v8, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v13, v9, v5, v9, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_11b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_128

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_12b

    :cond_128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v12, v9, v14, v9, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v14

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v9, v11, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v5, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x7f65a980

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v7, 0x53c732af

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v6, 0xe

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    if-eqz v1, :cond_1d3

    const-string v7, "label"

    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x4ee9b9da

    const/4 v9, 0x0

    invoke-static {v13, v9, v5, v9, v8}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_19d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1aa

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1ad

    :cond_1aa
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1ad
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v12, v14, v8, v14, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v14, v13, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v7, v8, v5, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x7d9886f4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_1d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e8
    :goto_1e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_1ef

    goto :goto_1f7

    :cond_1ef
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(LJ3/n;LJ3/n;FI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1f7
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0xc590a32

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_22

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    goto :goto_20

    :cond_1f
    const/4 v8, 0x2

    :goto_20
    or-int/2addr v8, v7

    goto :goto_23

    :cond_22
    move v8, v7

    :goto_23
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_33

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_30

    const/16 v9, 0x20

    goto :goto_32

    :cond_30
    const/16 v9, 0x10

    :goto_32
    or-int/2addr v8, v9

    :cond_33
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_43

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_40

    const/16 v9, 0x100

    goto :goto_42

    :cond_40
    const/16 v9, 0x80

    :goto_42
    or-int/2addr v8, v9

    :cond_43
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_53

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v9, 0x800

    goto :goto_52

    :cond_50
    const/16 v9, 0x400

    :goto_52
    or-int/2addr v8, v9

    :cond_53
    move v14, v8

    and-int/lit16 v8, v14, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_66

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_66

    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_de

    :cond_66
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_72

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:226)"

    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_72
    if-eqz v5, :cond_78

    const/high16 v0, 0x3f800000  # 1.0f

    :goto_76
    move v8, v0

    goto :goto_7a

    :cond_78
    const/4 v0, 0x0

    goto :goto_76

    :goto_7a
    sget-object v9, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v13, 0x30

    const/16 v0, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    move v5, v14

    move v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v8

    invoke-static {v3, v4, v1, v2, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/high16 v18, 0x3f800000  # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v8

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    filled-new-array {v10, v8}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    invoke-direct {v9, v6, v5, v0}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(LJ3/o;ILandroidx/compose/runtime/State;)V

    const v0, -0x649ff6f2

    const/4 v5, 0x1

    invoke-static {v15, v0, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x38

    invoke-static {v8, v0, v15, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_de
    :goto_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_e5

    goto :goto_f8

    :cond_e5
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLJ3/o;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_f8
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(LJ3/n;LJ3/n;FLandroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(LJ3/n;LJ3/n;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLJ3/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .registers 19

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int v5, v4, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {p2, v6, v2}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v8

    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p5

    mul-float/2addr v2, v1

    invoke-static {v2}, Li0/b;->E(F)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    move-object v1, v12

    move/from16 v2, p5

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, v10

    move v2, v11

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
