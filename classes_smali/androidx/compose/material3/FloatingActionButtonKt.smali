.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ar\u0010\u0012\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001ar\u0010\u0014\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0011\u001ar\u0010\u0016\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0011\u001ax\u0010\u001b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u008f\u0001\u0010\u001b\u001a\u00020\u00012\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000e2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b \u0010!\"\u0017\u0010#\u001a\u00020\"8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b#\u0010$\"\u0017\u0010%\u001a\u00020\"8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b%\u0010$\"\u0017\u0010&\u001a\u00020\"8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b&\u0010$\"\u0017\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\'\u0010$\"\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*\"\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006."
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "elevation",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FloatingActionButton-X-z6DiA",
        "(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "FloatingActionButton",
        "SmallFloatingActionButton-X-z6DiA",
        "SmallFloatingActionButton",
        "LargeFloatingActionButton-X-z6DiA",
        "LargeFloatingActionButton",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "ExtendedFloatingActionButton-X-z6DiA",
        "(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "ExtendedFloatingActionButton",
        "text",
        "icon",
        "",
        "expanded",
        "ExtendedFloatingActionButton-ElI5-7k",
        "(LJ3/n;LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "ExtendedFabStartIconPadding",
        "F",
        "ExtendedFabEndIconPadding",
        "ExtendedFabTextPadding",
        "ExtendedFabMinimumWidth",
        "Landroidx/compose/animation/ExitTransition;",
        "ExtendedFabCollapseAnimation",
        "Landroidx/compose/animation/ExitTransition;",
        "Landroidx/compose/animation/EnterTransition;",
        "ExtendedFabExpandAnimation",
        "Landroidx/compose/animation/EnterTransition;",
        "material3_release"
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
.field private static final ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v7

    const/16 v8, 0x1f4

    invoke-static {v8, v3, v7, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    const/16 v1, 0xc8

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v9

    invoke-static {v1, v2, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    invoke-static {v8, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(LJ3/n;LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p13

    move/from16 v14, p14

    const-string/jumbo v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x52b21272

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_2a

    or-int/lit8 v4, v15, 0x6

    goto :goto_3a

    :cond_2a
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_39

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x4

    goto :goto_37

    :cond_36
    const/4 v4, 0x2

    :goto_37
    or-int/2addr v4, v15

    goto :goto_3a

    :cond_39
    move v4, v15

    :goto_3a
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_41

    or-int/lit8 v4, v4, 0x30

    goto :goto_51

    :cond_41
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_51

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v5, 0x20

    goto :goto_50

    :cond_4e
    const/16 v5, 0x10

    :goto_50
    or-int/2addr v4, v5

    :cond_51
    :goto_51
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_58

    or-int/lit16 v4, v4, 0x180

    goto :goto_68

    :cond_58
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_68

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/16 v5, 0x100

    goto :goto_67

    :cond_65
    const/16 v5, 0x80

    :goto_67
    or-int/2addr v4, v5

    :cond_68
    :goto_68
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_71

    or-int/lit16 v4, v4, 0xc00

    :cond_6e
    move-object/from16 v6, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_6e

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    const/16 v7, 0x800

    goto :goto_82

    :cond_80
    const/16 v7, 0x400

    :goto_82
    or-int/2addr v4, v7

    :goto_83
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_8f

    or-int/lit16 v4, v4, 0x6000

    :cond_8c
    move/from16 v9, p4

    goto :goto_a1

    :cond_8f
    and-int v9, v15, v8

    if-nez v9, :cond_8c

    move/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_9e

    const/16 v10, 0x4000

    goto :goto_a0

    :cond_9e
    const/16 v10, 0x2000

    :goto_a0
    or-int/2addr v4, v10

    :goto_a1
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_bc

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_b6

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b8

    const/high16 v12, 0x20000

    goto :goto_ba

    :cond_b6
    move-object/from16 v11, p5

    :cond_b8
    const/high16 v12, 0x10000

    :goto_ba
    or-int/2addr v4, v12

    goto :goto_be

    :cond_bc
    move-object/from16 v11, p5

    :goto_be
    const/high16 v12, 0x380000

    and-int v16, v15, v12

    if-nez v16, :cond_d8

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v10, p6

    if-nez v16, :cond_d3

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d3

    const/high16 v16, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v16, 0x80000

    :goto_d5
    or-int v4, v4, v16

    goto :goto_da

    :cond_d8
    move-wide/from16 v10, p6

    :goto_da
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_f4

    and-int/lit16 v12, v14, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_ef

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_ef

    const/high16 v17, 0x800000

    goto :goto_f1

    :cond_ef
    const/high16 v17, 0x400000

    :goto_f1
    or-int v4, v4, v17

    goto :goto_f6

    :cond_f4
    move-wide/from16 v8, p8

    :goto_f6
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    if-nez v17, :cond_112

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_10b

    move-object/from16 v12, p10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10d

    const/high16 v18, 0x4000000

    goto :goto_10f

    :cond_10b
    move-object/from16 v12, p10

    :cond_10d
    const/high16 v18, 0x2000000

    :goto_10f
    or-int v4, v4, v18

    goto :goto_114

    :cond_112
    move-object/from16 v12, p10

    :goto_114
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_11f

    const/high16 v19, 0x30000000

    or-int v4, v4, v19

    move-object/from16 v0, p11

    goto :goto_134

    :cond_11f
    const/high16 v19, 0x70000000

    and-int v19, v15, v19

    move-object/from16 v0, p11

    if-nez v19, :cond_134

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_130

    const/high16 v19, 0x20000000

    goto :goto_132

    :cond_130
    const/high16 v19, 0x10000000

    :goto_132
    or-int v4, v4, v19

    :cond_134
    :goto_134
    const v19, 0x5b6db6db

    and-int v0, v4, v19

    const v6, 0x12492492

    if-ne v0, v6, :cond_15d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_145

    goto :goto_15d

    :cond_145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v18, v13

    move-object/from16 v28, v12

    move-object/from16 v12, p11

    move-wide/from16 v29, v10

    move-object/from16 v11, v28

    move-wide v9, v8

    move-wide/from16 v7, v29

    goto/16 :goto_2a4

    :cond_15d
    :goto_15d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v19, -0x1c00001

    const v20, -0x380001

    const v21, -0x70001

    if-eqz v0, :cond_1a1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_174

    goto :goto_1a1

    :cond_174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_17d

    and-int v4, v4, v21

    :cond_17d
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_183

    and-int v4, v4, v20

    :cond_183
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_189

    and-int v4, v4, v19

    :cond_189
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_191

    const v0, -0xe000001

    and-int/2addr v4, v0

    :cond_191
    move-object/from16 v0, p3

    move-object/from16 v19, p5

    move-object/from16 v26, p11

    move-wide/from16 v24, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v12, p4

    goto/16 :goto_233

    :cond_1a1
    :goto_1a1
    if-eqz v5, :cond_1a6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v0, p3

    :goto_1a8
    if-eqz v7, :cond_1ac

    const/4 v5, 0x1

    goto :goto_1ae

    :cond_1ac
    move/from16 v5, p4

    :goto_1ae
    and-int/lit8 v7, v14, 0x20

    const/4 v6, 0x6

    if-eqz v7, :cond_1bc

    sget-object v7, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v4, v4, v21

    goto :goto_1be

    :cond_1bc
    move-object/from16 v7, p5

    :goto_1be
    and-int/lit8 v21, v14, 0x40

    if-eqz v21, :cond_1ca

    sget-object v10, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v10, v13, v6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v4, v4, v20

    :cond_1ca
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_1d8

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v10, v11, v13, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v4, v4, v19

    :cond_1d8
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_203

    sget-object v6, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v12, 0x6000

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v13

    move/from16 p9, v12

    move/from16 p10, v19

    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v6

    const v12, -0xe000001

    and-int/2addr v4, v12

    goto :goto_204

    :cond_203
    move-object v6, v12

    :goto_204
    if-eqz v3, :cond_230

    const v3, -0x1d58f75c

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_21f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v26, v3

    :goto_226
    move v12, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-wide/from16 v24, v8

    move-wide/from16 v20, v10

    goto :goto_233

    :cond_230
    move-object/from16 v26, p11

    goto :goto_226

    :goto_233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_245

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:335)"

    const v6, -0x52b21272

    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_245
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;

    invoke-direct {v3, v12, v2, v4, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;-><init>(ZLJ3/n;ILJ3/n;)V

    const v5, 0x45dd1a10

    const/4 v6, 0x1

    invoke-static {v13, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    move/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_297

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_297
    move-object v4, v0

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v11, v22

    move/from16 v5, v23

    move-wide/from16 v9, v24

    move-object/from16 v12, v26

    :goto_2a4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2ab

    goto :goto_2c2

    :cond_2ab
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;-><init>(LJ3/n;LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2c2
    return-void
.end method

.method public static final ExtendedFloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1372af63

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v15

    goto :goto_32

    :cond_31
    move v1, v15

    :goto_32
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v3, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_38

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v1, v4

    :goto_4d
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_66

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_60

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v4, p2

    :cond_62
    const/16 v5, 0x80

    :goto_64
    or-int/2addr v1, v5

    goto :goto_68

    :cond_66
    move-object/from16 v4, p2

    :goto_68
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_81

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_7b

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v7, 0x800

    goto :goto_7f

    :cond_7b
    move-wide/from16 v5, p3

    :cond_7d
    const/16 v7, 0x400

    :goto_7f
    or-int/2addr v1, v7

    goto :goto_83

    :cond_81
    move-wide/from16 v5, p3

    :goto_83
    const v9, 0xe000

    and-int v7, v15, v9

    if-nez v7, :cond_9f

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_99

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_9b

    const/16 v10, 0x4000

    goto :goto_9d

    :cond_99
    move-wide/from16 v7, p5

    :cond_9b
    const/16 v10, 0x2000

    :goto_9d
    or-int/2addr v1, v10

    goto :goto_a1

    :cond_9f
    move-wide/from16 v7, p5

    :goto_a1
    const/high16 v10, 0x70000

    and-int v16, v15, v10

    if-nez v16, :cond_bb

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v10, p7

    if-nez v16, :cond_b6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    goto :goto_bd

    :cond_bb
    move-object/from16 v10, p7

    :goto_bd
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_ca

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v9, p8

    goto :goto_dd

    :cond_ca
    and-int v18, v15, v17

    move-object/from16 v9, p8

    if-nez v18, :cond_dd

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d9

    const/high16 v19, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v19, 0x80000

    :goto_db
    or-int v1, v1, v19

    :cond_dd
    :goto_dd
    and-int/lit16 v0, v12, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_e6

    or-int v1, v1, v20

    goto :goto_f7

    :cond_e6
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    if-nez v0, :cond_f7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/high16 v0, 0x800000

    goto :goto_f6

    :cond_f4
    const/high16 v0, 0x400000

    :goto_f6
    or-int/2addr v1, v0

    :cond_f7
    :goto_f7
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_114

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_107

    goto :goto_114

    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v10

    move-object/from16 v19, v11

    goto/16 :goto_240

    :cond_114
    :goto_114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v21, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_150

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_128

    goto :goto_150

    :cond_128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_131

    and-int/lit16 v1, v1, -0x381

    :cond_131
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_137

    and-int/lit16 v1, v1, -0x1c01

    :cond_137
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_13c

    and-int/2addr v1, v3

    :cond_13c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_142

    and-int v1, v1, v21

    :cond_142
    move-object/from16 v16, p1

    move-object/from16 v23, v4

    move-wide/from16 v26, v5

    move-wide/from16 v24, v7

    :goto_14a
    move-object/from16 v22, v9

    :goto_14c
    move-object/from16 v21, v10

    goto/16 :goto_1d8

    :cond_150
    :goto_150
    if-eqz v2, :cond_155

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_157

    :cond_155
    move-object/from16 v0, p1

    :goto_157
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_167

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v23, v2

    goto :goto_169

    :cond_167
    move-object/from16 v23, v4

    :goto_169
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_176

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_176
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_18b

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v22, v1

    move-wide/from16 v24, v2

    goto :goto_18f

    :cond_18b
    move/from16 v22, v1

    move-wide/from16 v24, v7

    :goto_18f
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1aa

    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide/from16 v26, v5

    move v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v22, v21

    move-object v10, v1

    move v1, v2

    goto :goto_1ae

    :cond_1aa
    move-wide/from16 v26, v5

    move/from16 v1, v22

    :goto_1ae
    if-eqz v16, :cond_1d4

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    goto/16 :goto_14c

    :cond_1d4
    move-object/from16 v16, v0

    goto/16 :goto_14a

    :goto_1d8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ea

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:268)"

    const v3, -0x1372af63

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ea
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    invoke-direct {v0, v14, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(LJ3/o;I)V

    const v2, 0x17bff99f

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    and-int/lit8 v0, v1, 0xe

    or-int v0, v0, v20

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v10, v11

    move-object/from16 v19, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_234
    move-object/from16 v2, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v3, v23

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    :goto_240
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_247

    goto :goto_25a

    :cond_247
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_25a
    return-void
.end method

.method public static final FloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p9

    move/from16 v6, p11

    move/from16 v7, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b9d3889

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v6, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_31

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v6

    goto :goto_32

    :cond_31
    move v1, v6

    :goto_32
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v3, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_38

    move-object/from16 v3, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v1, v5

    :goto_4d
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_66

    and-int/lit8 v5, v7, 0x4

    if-nez v5, :cond_60

    move-object/from16 v5, p2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v5, p2

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v1, v8

    goto :goto_68

    :cond_66
    move-object/from16 v5, p2

    :goto_68
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_81

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_7b

    move-wide/from16 v8, p3

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7d

    const/16 v10, 0x800

    goto :goto_7f

    :cond_7b
    move-wide/from16 v8, p3

    :cond_7d
    const/16 v10, 0x400

    :goto_7f
    or-int/2addr v1, v10

    goto :goto_83

    :cond_81
    move-wide/from16 v8, p3

    :goto_83
    const v10, 0xe000

    and-int v12, v6, v10

    if-nez v12, :cond_9d

    and-int/lit8 v12, v7, 0x10

    move-wide/from16 v14, p5

    if-nez v12, :cond_99

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_99

    const/16 v12, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v12, 0x2000

    :goto_9b
    or-int/2addr v1, v12

    goto :goto_9f

    :cond_9d
    move-wide/from16 v14, p5

    :goto_9f
    const/high16 v22, 0x70000

    and-int v12, v6, v22

    if-nez v12, :cond_bb

    and-int/lit8 v12, v7, 0x20

    if-nez v12, :cond_b4

    move-object/from16 v12, p7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b4
    move-object/from16 v12, p7

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    goto :goto_bd

    :cond_bb
    move-object/from16 v12, p7

    :goto_bd
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_c8

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v10, p8

    goto :goto_dd

    :cond_c8
    const/high16 v16, 0x380000

    and-int v16, v6, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_dd

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d9

    const/high16 v16, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v16, 0x80000

    :goto_db
    or-int v1, v1, v16

    :cond_dd
    :goto_dd
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_e5

    const/high16 v0, 0xc00000

    :goto_e3
    or-int/2addr v1, v0

    goto :goto_f6

    :cond_e5
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    if-nez v0, :cond_f6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/high16 v0, 0x800000

    goto :goto_e3

    :cond_f3
    const/high16 v0, 0x400000

    goto :goto_e3

    :cond_f6
    :goto_f6
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_114

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_114

    :cond_106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v24, v4

    move-object v3, v5

    move-wide v4, v8

    move-object v9, v10

    move-object v8, v12

    move-wide v6, v14

    goto/16 :goto_255

    :cond_114
    :goto_114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v6, 0x1

    const v3, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_14e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_128

    goto :goto_14e

    :cond_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_131

    and-int/lit16 v1, v1, -0x381

    :cond_131
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_137

    and-int/lit16 v1, v1, -0x1c01

    :cond_137
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_13d

    and-int v1, v1, v16

    :cond_13d
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_142

    and-int/2addr v1, v3

    :cond_142
    move-object/from16 v17, p1

    move v2, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    move-object v3, v10

    move-object v5, v12

    move-wide v0, v14

    goto/16 :goto_1c8

    :cond_14e
    :goto_14e
    if-eqz v2, :cond_153

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_155

    :cond_153
    move-object/from16 v0, p1

    :goto_155
    and-int/lit8 v2, v7, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_163

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object v5, v2

    :cond_163
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_170

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v8, v2

    :cond_170
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_17f

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v9, v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int v1, v1, v16

    goto :goto_180

    :cond_17f
    move-wide v2, v14

    :goto_180
    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_19b

    sget-object v14, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v20, 0x6000

    const/16 v21, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v21}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v12

    const v14, -0x70001

    and-int/2addr v1, v14

    :cond_19b
    if-eqz v23, :cond_1bb

    const v10, -0x1d58f75c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_1b6

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_1bb
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    move-object v5, v12

    move-wide/from16 v26, v2

    move v2, v1

    move-wide/from16 v0, v26

    move-object v3, v10

    :goto_1c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1da

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:93)"

    const v10, -0x2b9d3889

    invoke-static {v10, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1da
    shr-int/lit8 v8, v2, 0x12

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v8

    invoke-virtual {v5, v3, v4, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    invoke-virtual {v5, v3, v4, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    new-instance v10, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v10, v0, v1, v11, v2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLJ3/n;I)V

    const v12, 0x4a770e02  # 4047744.5f

    const/4 v14, 0x1

    invoke-static {v4, v12, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    and-int/lit8 v10, v2, 0x7e

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v10, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    and-int v14, v14, v22

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v14

    or-int v14, v10, v2

    const/4 v15, 0x6

    const/16 v16, 0x104

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_249

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_249
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v8, v25

    :goto_255
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_25c

    goto :goto_26d

    :cond_25c
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_26d
    return-void
.end method

.method public static final LargeFloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62663aa8

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v15

    goto :goto_32

    :cond_31
    move v1, v15

    :goto_32
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v3, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_38

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v1, v4

    :goto_4d
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_66

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_60

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v4, p2

    :cond_62
    const/16 v5, 0x80

    :goto_64
    or-int/2addr v1, v5

    goto :goto_68

    :cond_66
    move-object/from16 v4, p2

    :goto_68
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_81

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_7b

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v7, 0x800

    goto :goto_7f

    :cond_7b
    move-wide/from16 v5, p3

    :cond_7d
    const/16 v7, 0x400

    :goto_7f
    or-int/2addr v1, v7

    goto :goto_83

    :cond_81
    move-wide/from16 v5, p3

    :goto_83
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_9e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_98

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_9a

    const/16 v9, 0x4000

    goto :goto_9c

    :cond_98
    move-wide/from16 v7, p5

    :cond_9a
    const/16 v9, 0x2000

    :goto_9c
    or-int/2addr v1, v9

    goto :goto_a0

    :cond_9e
    move-wide/from16 v7, p5

    :goto_a0
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_ba

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_b4

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b6

    const/high16 v10, 0x20000

    goto :goto_b8

    :cond_b4
    move-object/from16 v9, p7

    :cond_b6
    const/high16 v10, 0x10000

    :goto_b8
    or-int/2addr v1, v10

    goto :goto_bc

    :cond_ba
    move-object/from16 v9, p7

    :goto_bc
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_c7

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_dc

    :cond_c7
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_dc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d8

    const/high16 v17, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v17, 0x80000

    :goto_da
    or-int v1, v1, v17

    :cond_dc
    :goto_dc
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e4

    const/high16 v0, 0xc00000

    :goto_e2
    or-int/2addr v1, v0

    goto :goto_f5

    :cond_e4
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    if-nez v0, :cond_f5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    const/high16 v0, 0x800000

    goto :goto_e2

    :cond_f2
    const/high16 v0, 0x400000

    goto :goto_e2

    :cond_f5
    :goto_f5
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_114

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_114

    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object/from16 v26, v11

    move-object/from16 v9, p8

    goto/16 :goto_242

    :cond_114
    :goto_114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v17, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_150

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_128

    goto :goto_150

    :cond_128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_131

    and-int/lit16 v1, v1, -0x381

    :cond_131
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_137

    and-int/lit16 v1, v1, -0x1c01

    :cond_137
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_13c

    and-int/2addr v1, v3

    :cond_13c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_142

    and-int v1, v1, v17

    :cond_142
    move-object/from16 v17, p1

    move-object/from16 v24, p8

    move-object/from16 v18, v4

    move-wide/from16 v22, v5

    move-wide/from16 v19, v7

    :goto_14c
    move-object/from16 v21, v9

    goto/16 :goto_1da

    :cond_150
    :goto_150
    if-eqz v2, :cond_155

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_157

    :cond_155
    move-object/from16 v0, p1

    :goto_157
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_167

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_169

    :cond_167
    move-object/from16 v18, v4

    :goto_169
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_176

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_176
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_18b

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_18f

    :cond_18b
    move/from16 v21, v1

    move-wide/from16 v19, v7

    :goto_18f
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1aa

    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v22, v5

    move v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v21, v17

    move-object v9, v1

    move v1, v2

    goto :goto_1ae

    :cond_1aa
    move-wide/from16 v22, v5

    move/from16 v1, v21

    :goto_1ae
    if-eqz v10, :cond_1d4

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v0

    move-object/from16 v24, v2

    goto/16 :goto_14c

    :cond_1d4
    move-object/from16 v24, p8

    move-object/from16 v17, v0

    goto/16 :goto_14c

    :goto_1da
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ec

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:213)"

    const v3, -0x62663aa8

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ec
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x1ffff8e

    and-int v16, v1, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v18

    move-wide/from16 v3, v22

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v26, v11

    move/from16 v11, v16

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_236

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_236
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move-wide/from16 v4, v22

    move-object/from16 v9, v24

    :goto_242
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_249

    goto :goto_25c

    :cond_249
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;-><init>(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_25c
    return-void
.end method

.method public static final SmallFloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x561d1c0c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v15

    goto :goto_32

    :cond_31
    move v1, v15

    :goto_32
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v3, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_38

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v1, v4

    :goto_4d
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_66

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_60

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v4, p2

    :cond_62
    const/16 v5, 0x80

    :goto_64
    or-int/2addr v1, v5

    goto :goto_68

    :cond_66
    move-object/from16 v4, p2

    :goto_68
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_81

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_7b

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v7, 0x800

    goto :goto_7f

    :cond_7b
    move-wide/from16 v5, p3

    :cond_7d
    const/16 v7, 0x400

    :goto_7f
    or-int/2addr v1, v7

    goto :goto_83

    :cond_81
    move-wide/from16 v5, p3

    :goto_83
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_9e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_98

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_9a

    const/16 v9, 0x4000

    goto :goto_9c

    :cond_98
    move-wide/from16 v7, p5

    :cond_9a
    const/16 v9, 0x2000

    :goto_9c
    or-int/2addr v1, v9

    goto :goto_a0

    :cond_9e
    move-wide/from16 v7, p5

    :goto_a0
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_ba

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_b4

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b6

    const/high16 v10, 0x20000

    goto :goto_b8

    :cond_b4
    move-object/from16 v9, p7

    :cond_b6
    const/high16 v10, 0x10000

    :goto_b8
    or-int/2addr v1, v10

    goto :goto_bc

    :cond_ba
    move-object/from16 v9, p7

    :goto_bc
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_c7

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_dc

    :cond_c7
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_dc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d8

    const/high16 v17, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v17, 0x80000

    :goto_da
    or-int v1, v1, v17

    :cond_dc
    :goto_dc
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e4

    const/high16 v0, 0xc00000

    :goto_e2
    or-int/2addr v1, v0

    goto :goto_f5

    :cond_e4
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    if-nez v0, :cond_f5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    const/high16 v0, 0x800000

    goto :goto_e2

    :cond_f2
    const/high16 v0, 0x400000

    goto :goto_e2

    :cond_f5
    :goto_f5
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_114

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_114

    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object/from16 v26, v11

    move-object/from16 v9, p8

    goto/16 :goto_242

    :cond_114
    :goto_114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v17, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_150

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_128

    goto :goto_150

    :cond_128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_131

    and-int/lit16 v1, v1, -0x381

    :cond_131
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_137

    and-int/lit16 v1, v1, -0x1c01

    :cond_137
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_13c

    and-int/2addr v1, v3

    :cond_13c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_142

    and-int v1, v1, v17

    :cond_142
    move-object/from16 v17, p1

    move-object/from16 v24, p8

    move-object/from16 v18, v4

    move-wide/from16 v22, v5

    move-wide/from16 v19, v7

    :goto_14c
    move-object/from16 v21, v9

    goto/16 :goto_1da

    :cond_150
    :goto_150
    if-eqz v2, :cond_155

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_157

    :cond_155
    move-object/from16 v0, p1

    :goto_157
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_167

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_169

    :cond_167
    move-object/from16 v18, v4

    :goto_169
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_176

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_176
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_18b

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_18f

    :cond_18b
    move/from16 v21, v1

    move-wide/from16 v19, v7

    :goto_18f
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1aa

    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v22, v5

    move v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v21, v17

    move-object v9, v1

    move v1, v2

    goto :goto_1ae

    :cond_1aa
    move-wide/from16 v22, v5

    move/from16 v1, v21

    :goto_1ae
    if-eqz v10, :cond_1d4

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v0

    move-object/from16 v24, v2

    goto/16 :goto_14c

    :cond_1d4
    move-object/from16 v24, p8

    move-object/from16 v17, v0

    goto/16 :goto_14c

    :goto_1da
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ec

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:161)"

    const v3, 0x561d1c0c

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ec
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x1ffff8e

    and-int v16, v1, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v18

    move-wide/from16 v3, v22

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v26, v11

    move/from16 v11, v16

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_236

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_236
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move-wide/from16 v4, v22

    move-object/from16 v9, v24

    :goto_242
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_249

    goto :goto_25c

    :cond_249
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;-><init>(LJ3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_25c
    return-void
.end method

.method public static final synthetic access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;
    .registers 1

    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;
    .registers 1

    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method
