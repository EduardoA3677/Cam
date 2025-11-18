.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aG\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aõ\u0001\u0010(\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\n2\b\b\u0002\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u00172\b\b\u0002\u0010\"\u001a\u00020\u001c2\b\b\u0002\u0010#\u001a\u00020\u001c2\b\b\u0002\u0010$\u001a\u00020\u001c2\u0019\b\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e0\u0005¢\u0006\u0002\b\u000fH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010\'\u001a3\u0010.\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u001c2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010+\u001a\u00020\u0006H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-\u001a=\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00002\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0003¢\u0006\u0004\b1\u00102\u001aj\u00109\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b32\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050\u00052\"\u00108\u001a\u001e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e07¢\u0006\u0002\b\u000f¢\u0006\u0002\b3H\u0003ø\u0001\u0001¢\u0006\u0004\b9\u0010:\"\u0017\u0010;\u001a\u00020\u00178\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b;\u0010<\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006="
    }
    d2 = {
        "Landroidx/compose/material/BackdropValue;",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "rememberBackdropScaffoldState",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "appBar",
        "backLayerContent",
        "frontLayerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "scaffoldState",
        "gesturesEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerBackgroundColor",
        "backLayerContentColor",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerShape",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "snackbarHost",
        "BackdropScaffold-BZszfkY",
        "(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "BackdropScaffold",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "target",
        "content",
        "BackLayerTransition",
        "(Landroidx/compose/material/BackdropValue;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/UiComposable;",
        "backLayer",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateBackLayerConstraints",
        "Lkotlin/Function2;",
        "frontLayer",
        "BackdropStack",
        "(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;I)V",
        "AnimationSlideOffset",
        "F",
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
.field private static final AnimationSlideOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60  # -53589.625f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_20

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v3

    goto :goto_21

    :cond_20
    move v5, v3

    :goto_21
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_31

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/16 v6, 0x20

    goto :goto_30

    :cond_2e
    const/16 v6, 0x10

    :goto_30
    or-int/2addr v5, v6

    :cond_31
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_41

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x100

    goto :goto_40

    :cond_3e
    const/16 v6, 0x80

    :goto_40
    or-int/2addr v5, v6

    :cond_41
    move v13, v5

    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_54

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_54

    :cond_4f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2b3

    :cond_54
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_60

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:414)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    const/4 v14, 0x0

    if-ne v0, v4, :cond_67

    move v5, v14

    goto :goto_6a

    :cond_67
    const/high16 v4, 0x40000000  # 2.0f

    move v5, v4

    :goto_6a
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-static {v6, v14, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F

    move-result v4

    sub-float v4, v7, v4

    invoke-static {v4, v14, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v4

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x0

    const v14, -0x4ee9b9da

    invoke-static {v10, v11, v12, v11, v14}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_e9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_f6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_f9

    :cond_f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v0, v3, v15, v3, v14}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v14

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v0, v3, v11, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v8, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v2, v3, v12, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x7f65a980

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x7b21ada6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sub-float v3, v7, v6

    mul-float v20, v3, v5

    const v35, 0xffeb

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move/from16 v18, v6

    invoke-static/range {v15 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const v11, -0x4ee9b9da

    invoke-static {v10, v6, v12, v6, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_18c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_199

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_19c

    :cond_199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_19c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v0, v2, v14, v2, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v0, v2, v15, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v3, v2, v12, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x7f65a980

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x3f0b14d4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sub-float/2addr v7, v4

    neg-float v2, v5

    mul-float v20, v7, v2

    const v35, 0xffeb

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move/from16 v18, v4

    invoke-static/range {v15 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v10, v3, v12, v3, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_247

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_254

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_257

    :cond_254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_257
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v0, v7, v4, v7, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v0, v7, v6, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v12, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x28533e5d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b3
    :goto_2b3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2ba

    goto :goto_2c6

    :cond_2ba
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;LJ3/n;LJ3/n;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2c6
    return-void
.end method

.method private static final BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F
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

.method public static final BackdropScaffold-BZszfkY(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 76
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v13, p26

    const-string v3, "appBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backLayerContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frontLayerContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x534af03d

    move-object/from16 v4, p23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_2b

    or-int/lit8 v4, v14, 0x6

    goto :goto_3b

    :cond_2b
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_3a

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x4

    goto :goto_38

    :cond_37
    const/4 v4, 0x2

    :goto_38
    or-int/2addr v4, v14

    goto :goto_3b

    :cond_3a
    move v4, v14

    :goto_3b
    and-int/lit8 v7, v13, 0x2

    const/16 v9, 0x10

    if-eqz v7, :cond_44

    or-int/lit8 v4, v4, 0x30

    goto :goto_53

    :cond_44
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_53

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/16 v7, 0x20

    goto :goto_52

    :cond_51
    move v7, v9

    :goto_52
    or-int/2addr v4, v7

    :cond_53
    :goto_53
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5a

    or-int/lit16 v4, v4, 0x180

    goto :goto_6a

    :cond_5a
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_6a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    const/16 v7, 0x100

    goto :goto_69

    :cond_67
    const/16 v7, 0x80

    :goto_69
    or-int/2addr v4, v7

    :cond_6a
    :goto_6a
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_77

    or-int/lit16 v4, v4, 0xc00

    :cond_74
    move-object/from16 v5, p3

    goto :goto_8a

    :cond_77
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_74

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_86

    move/from16 v18, v17

    goto :goto_88

    :cond_86
    move/from16 v18, v16

    :goto_88
    or-int v4, v4, v18

    :goto_8a
    const v18, 0xe000

    and-int v18, v14, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_a9

    and-int/lit8 v18, v13, 0x10

    move-object/from16 v6, p4

    if-nez v18, :cond_a4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a4

    move/from16 v21, v20

    goto :goto_a6

    :cond_a4
    move/from16 v21, v19

    :goto_a6
    or-int v4, v4, v21

    goto :goto_ab

    :cond_a9
    move-object/from16 v6, p4

    :goto_ab
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_ba

    const/high16 v24, 0x30000

    or-int v4, v4, v24

    move/from16 v11, p5

    goto :goto_cf

    :cond_ba
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move/from16 v11, p5

    if-nez v24, :cond_cf

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_cb

    move/from16 v25, v22

    goto :goto_cd

    :cond_cb
    move/from16 v25, v23

    :goto_cd
    or-int v4, v4, v25

    :cond_cf
    :goto_cf
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_da

    const/high16 v26, 0x180000

    or-int v4, v4, v26

    move/from16 v3, p6

    goto :goto_ef

    :cond_da
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move/from16 v3, p6

    if-nez v26, :cond_ef

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_eb

    const/high16 v27, 0x100000

    goto :goto_ed

    :cond_eb
    const/high16 v27, 0x80000

    :goto_ed
    or-int v4, v4, v27

    :cond_ef
    :goto_ef
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_fc

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    :cond_f7
    move/from16 v28, v10

    move/from16 v10, p7

    goto :goto_113

    :cond_fc
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    if-nez v28, :cond_f7

    move/from16 v28, v10

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_10f

    const/high16 v29, 0x800000

    goto :goto_111

    :cond_10f
    const/high16 v29, 0x400000

    :goto_111
    or-int v4, v4, v29

    :goto_113
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_120

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    :cond_11b
    move/from16 v29, v10

    move/from16 v10, p8

    goto :goto_137

    :cond_120
    const/high16 v29, 0xe000000

    and-int v29, v14, v29

    if-nez v29, :cond_11b

    move/from16 v29, v10

    move/from16 v10, p8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_133

    const/high16 v30, 0x4000000

    goto :goto_135

    :cond_133
    const/high16 v30, 0x2000000

    :goto_135
    or-int v4, v4, v30

    :goto_137
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_146

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_165

    :cond_146
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    if-nez v30, :cond_160

    move/from16 v30, v10

    move/from16 v10, p9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_159

    const/high16 v31, 0x20000000

    goto :goto_15b

    :cond_159
    const/high16 v31, 0x10000000

    :goto_15b
    or-int v4, v4, v31

    :goto_15d
    move/from16 v31, v4

    goto :goto_165

    :cond_160
    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_15d

    :goto_165
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_17d

    and-int/lit16 v4, v13, 0x400

    move-wide/from16 v10, p10

    if-nez v4, :cond_178

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_178

    const/16 v18, 0x4

    goto :goto_17a

    :cond_178
    const/16 v18, 0x2

    :goto_17a
    or-int v4, v15, v18

    goto :goto_180

    :cond_17d
    move-wide/from16 v10, p10

    move v4, v15

    :goto_180
    and-int/lit8 v18, v15, 0x70

    if-nez v18, :cond_196

    and-int/lit16 v8, v13, 0x800

    move-wide/from16 v10, p12

    if-nez v8, :cond_193

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_193

    const/16 v8, 0x20

    goto :goto_194

    :cond_193
    move v8, v9

    :goto_194
    or-int/2addr v4, v8

    goto :goto_198

    :cond_196
    move-wide/from16 v10, p12

    :goto_198
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_1b0

    and-int/lit16 v8, v13, 0x1000

    move-object/from16 v9, p14

    if-nez v8, :cond_1ab

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1ab

    const/16 v24, 0x100

    goto :goto_1ad

    :cond_1ab
    const/16 v24, 0x80

    :goto_1ad
    or-int v4, v4, v24

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v9, p14

    :goto_1b2
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_1bb

    or-int/lit16 v4, v4, 0xc00

    :cond_1b8
    move/from16 v0, p15

    goto :goto_1cb

    :cond_1bb
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_1b8

    move/from16 v0, p15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1c9

    move/from16 v16, v17

    :cond_1c9
    or-int v4, v4, v16

    :goto_1cb
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_1e3

    and-int/lit16 v0, v13, 0x4000

    move-wide/from16 v10, p16

    if-nez v0, :cond_1e0

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1e0

    move/from16 v19, v20

    :cond_1e0
    or-int v4, v4, v19

    goto :goto_1e5

    :cond_1e3
    move-wide/from16 v10, p16

    :goto_1e5
    const/high16 v0, 0x70000

    and-int/2addr v0, v15

    const v16, 0x8000

    if-nez v0, :cond_200

    and-int v0, v13, v16

    move-wide/from16 v10, p18

    if-nez v0, :cond_1fc

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1fc

    move/from16 v0, v22

    goto :goto_1fe

    :cond_1fc
    move/from16 v0, v23

    :goto_1fe
    or-int/2addr v4, v0

    goto :goto_202

    :cond_200
    move-wide/from16 v10, p18

    :goto_202
    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    if-nez v0, :cond_21a

    and-int v0, v13, v23

    move-wide/from16 v10, p20

    if-nez v0, :cond_216

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_216

    const/high16 v0, 0x100000

    goto :goto_218

    :cond_216
    const/high16 v0, 0x80000

    :goto_218
    or-int/2addr v4, v0

    goto :goto_21c

    :cond_21a
    move-wide/from16 v10, p20

    :goto_21c
    and-int v0, v13, v22

    if-eqz v0, :cond_228

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v10, p22

    :cond_226
    :goto_226
    move v11, v4

    goto :goto_23d

    :cond_228
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-object/from16 v10, p22

    if-nez v17, :cond_226

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_239

    const/high16 v11, 0x800000

    goto :goto_23b

    :cond_239
    const/high16 v11, 0x400000

    :goto_23b
    or-int/2addr v4, v11

    goto :goto_226

    :goto_23d
    const v4, 0x5b6db6db

    and-int v4, v31, v4

    const v1, 0x12492492

    if-ne v4, v1, :cond_277

    const v1, 0x16db6db

    and-int/2addr v1, v11

    const v4, 0x492492

    if-ne v1, v4, :cond_277

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_257

    goto :goto_277

    :cond_257
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v7, v3

    move-object v4, v5

    move-object v5, v6

    move-object v15, v9

    move-object/from16 v23, v10

    move-object v0, v12

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_4f8

    :cond_277
    :goto_277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v17, -0xe001

    const/4 v4, 0x6

    const/4 v10, 0x1

    if-eqz v1, :cond_2dc

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_28a

    goto :goto_2dc

    :cond_28a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_293

    and-int v31, v31, v17

    :cond_293
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_299

    and-int/lit8 v11, v11, -0xf

    :cond_299
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_29f

    and-int/lit8 v11, v11, -0x71

    :cond_29f
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_2a5

    and-int/lit16 v11, v11, -0x381

    :cond_2a5
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_2ab

    and-int v11, v11, v17

    :cond_2ab
    and-int v0, v13, v16

    if-eqz v0, :cond_2b3

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_2b3
    and-int v0, v13, v23

    if-eqz v0, :cond_2bb

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_2bb
    move/from16 v28, p5

    move/from16 v10, p7

    move/from16 v29, p8

    move/from16 v30, p9

    move-wide/from16 v33, p12

    move/from16 v36, p15

    move-wide/from16 v37, p16

    move-wide/from16 v39, p18

    move-wide/from16 v41, p20

    move-object/from16 v43, p22

    move v1, v4

    move-object v0, v5

    move-object v2, v6

    move-object/from16 v35, v9

    move v9, v11

    move/from16 v8, v31

    move-wide/from16 v31, p10

    move v11, v3

    goto/16 :goto_3ff

    :cond_2dc
    :goto_2dc
    if-eqz v7, :cond_2e1

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e2

    :cond_2e1
    move-object v1, v5

    :goto_2e2
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_30d

    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/16 v18, 0x6

    const/16 v19, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move-object v8, v12

    move/from16 v9, v18

    move-object/from16 p3, v1

    move v1, v10

    move/from16 v18, v28

    move/from16 v22, v29

    move/from16 v24, v30

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v4

    and-int v31, v31, v17

    move-object v6, v4

    goto :goto_318

    :cond_30d
    move-object/from16 p3, v1

    move/from16 v20, v8

    move v1, v10

    move/from16 v18, v28

    move/from16 v22, v29

    move/from16 v24, v30

    :goto_318
    if-eqz v21, :cond_31c

    move v4, v1

    goto :goto_31e

    :cond_31c
    move/from16 v4, p5

    :goto_31e
    if-eqz v25, :cond_326

    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v3

    :cond_326
    if-eqz v18, :cond_32f

    sget-object v5, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v5

    goto :goto_331

    :cond_32f
    move/from16 v5, p7

    :goto_331
    if-eqz v22, :cond_335

    move v7, v1

    goto :goto_337

    :cond_335
    move/from16 v7, p8

    :goto_337
    if-eqz v24, :cond_33b

    move v8, v1

    goto :goto_33d

    :cond_33b
    move/from16 v8, p9

    :goto_33d
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_351

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v18

    and-int/lit8 v11, v11, -0xf

    move-wide/from16 v1, v18

    goto :goto_354

    :cond_351
    const/4 v10, 0x6

    move-wide/from16 v1, p10

    :goto_354
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_361

    and-int/lit8 v9, v11, 0xe

    invoke-static {v1, v2, v12, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v11, v11, -0x71

    goto :goto_363

    :cond_361
    move-wide/from16 v18, p12

    :goto_363
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_370

    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit16 v11, v11, -0x381

    goto :goto_372

    :cond_370
    move-object/from16 v9, p14

    :goto_372
    if-eqz v20, :cond_37b

    sget-object v20, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v20

    goto :goto_37d

    :cond_37b
    move/from16 v20, p15

    :goto_37d
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_391

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v21, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    and-int v11, v11, v17

    goto :goto_395

    :cond_391
    move-wide/from16 v21, v1

    move-wide/from16 v1, p16

    :goto_395
    and-int v10, v13, v16

    if-eqz v10, :cond_3a6

    shr-int/lit8 v10, v11, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v2, v12, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v10, -0x70001

    and-int/2addr v11, v10

    goto :goto_3a8

    :cond_3a6
    move-wide/from16 v16, p18

    :goto_3a8
    and-int v10, v13, v23

    if-eqz v10, :cond_3bb

    sget-object v10, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v23, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    const v2, -0x380001

    and-int/2addr v2, v11

    move v11, v2

    goto :goto_3c0

    :cond_3bb
    move-wide/from16 v23, v1

    const/4 v1, 0x6

    move-wide/from16 v28, p20

    :goto_3c0
    if-eqz v0, :cond_3e7

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()LJ3/o;

    move-result-object v0

    move-object/from16 v43, v0

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move-wide/from16 v33, v18

    move/from16 v36, v20

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    move-object/from16 v0, p3

    :goto_3df
    move v11, v3

    move/from16 v28, v4

    move/from16 v29, v7

    move-wide/from16 v31, v21

    goto :goto_3ff

    :cond_3e7
    move-object/from16 v0, p3

    move-object/from16 v43, p22

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move-wide/from16 v33, v18

    move/from16 v36, v20

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    goto :goto_3df

    :goto_3ff
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_410

    const-string v3, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:255)"

    const v4, 0x534af03d

    invoke-static {v4, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_410
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 p3, v3

    move/from16 p4, v29

    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;LJ3/n;LJ3/n;I)V

    const v4, 0x67ff344b

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_461

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_469

    :cond_461
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v4

    check-cast v6, LJ3/k;

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object v3, v5

    move-object v4, v0

    move-object v1, v5

    move-object/from16 v5, v17

    move/from16 v17, v8

    move/from16 v8, v30

    move/from16 v26, v9

    move/from16 v9, v28

    move/from16 v45, v10

    const/16 v44, 0x6

    move-object v10, v2

    move/from16 v46, v11

    move/from16 v11, v16

    move-object/from16 p15, v0

    move-object v0, v12

    move/from16 v12, v17

    move-object/from16 v13, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v39

    move/from16 v18, v36

    move/from16 v19, v26

    move/from16 v20, v45

    move/from16 v21, v46

    move-object/from16 v22, p2

    move-wide/from16 v23, v41

    move-object/from16 v25, v43

    invoke-direct/range {v3 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLJ3/n;JLJ3/o;)V

    const v3, -0x3e94597f

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v3, v26, 0x6

    and-int/lit16 v4, v3, 0x380

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v31

    move-wide/from16 p7, v33

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v3

    move/from16 p14, v4

    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4db

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4db
    move-object/from16 v4, p15

    move-object v5, v2

    move/from16 v6, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-wide/from16 v11, v31

    move-wide/from16 v13, v33

    move-object/from16 v15, v35

    move/from16 v16, v36

    move-wide/from16 v17, v37

    move-wide/from16 v19, v39

    move-wide/from16 v21, v41

    move-object/from16 v23, v43

    move/from16 v8, v45

    move/from16 v7, v46

    :goto_4f8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4ff

    goto :goto_51c

    :cond_4ff
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v47, v2

    move-object/from16 v2, p1

    move-object/from16 v48, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLJ3/o;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_51c
    return-void
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/k;",
            "LJ3/p;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_16

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_27

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_37

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_47

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x800

    goto :goto_46

    :cond_44
    const/16 v2, 0x400

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_58

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_58

    :cond_54
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a2

    :cond_58
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:451)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_64
    const v0, 0x607fb4c4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_86

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8e

    :cond_86
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(LJ3/n;LJ3/k;LJ3/p;I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/n;

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a2
    :goto_a2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_a9

    goto :goto_b7

    :cond_a9
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_b7
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x57df7c1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_16

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_27

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_37

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_49

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_49

    :cond_44
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_fd

    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scrim (BackdropScaffold.kt:382)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x0

    if-eqz p3, :cond_65

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_66

    :cond_65
    move v1, v0

    :goto_66
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, 0x3c3bb93c

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_b2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lv3/o;->a:Lv3/o;

    const v5, 0x44faf204

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a8

    :cond_a0
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v6, p2, v2}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(LJ3/a;Lz3/d;)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LJ3/n;

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_b4

    :cond_b2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_b4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_eb

    :cond_e3
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_eb
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LJ3/k;

    const/4 v1, 0x0

    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_fd
    :goto_fd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_104

    goto :goto_111

    :cond_104
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLJ3/a;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_111
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .registers 16
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/k;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3363ce60  # -8.189056E7f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_15

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_15
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1b

    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    :cond_1b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3e

    const p3, -0x1d58f75c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p3, p6, :cond_39

    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_4a

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:167)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4a
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/material/SnackbarHostState;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
