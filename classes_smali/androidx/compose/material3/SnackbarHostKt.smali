.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\u001a<\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a<\u0010\u0015\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\f2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\fH\u0003¢\u0006\u0004\b \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010$\"\u0014\u0010&\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010$*D\b\u0002\u0010\'\"\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¨\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState;",
        "hostState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SnackbarData;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "snackbar",
        "SnackbarHost",
        "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/SnackbarDuration;",
        "",
        "hasAction",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "accessibilityManager",
        "",
        "toMillis",
        "(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J",
        "current",
        "content",
        "FadeInFadeOutWithScale",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animation",
        "visible",
        "Lkotlin/Function0;",
        "onAnimationFinish",
        "Landroidx/compose/runtime/State;",
        "animatedOpacity",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animatedScale",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "SnackbarFadeInMillis",
        "I",
        "SnackbarFadeOutMillis",
        "SnackbarInBetweenDelayMillis",
        "FadeInFadeOutTransition",
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
.field private static final SnackbarFadeInMillis:I = 0x96

.field private static final SnackbarFadeOutMillis:I = 0x4b

.field private static final SnackbarInBetweenDelayMillis:I


# direct methods
.method private static final FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    const v6, -0x4e7a54a0

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_1a

    or-int/lit8 v9, v4, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v9, v4, 0xe

    if-nez v9, :cond_29

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    move v9, v2

    goto :goto_27

    :cond_26
    move v9, v0

    :goto_27
    or-int/2addr v9, v4

    goto :goto_2a

    :cond_29
    move v9, v4

    :goto_2a
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_33

    or-int/lit8 v9, v9, 0x30

    :cond_30
    move-object/from16 v10, p1

    goto :goto_45

    :cond_33
    and-int/lit8 v10, v4, 0x70

    if-nez v10, :cond_30

    move-object/from16 v10, p1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    const/16 v11, 0x20

    goto :goto_44

    :cond_42
    const/16 v11, 0x10

    :goto_44
    or-int/2addr v9, v11

    :goto_45
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4c

    or-int/lit16 v9, v9, 0x180

    goto :goto_5c

    :cond_4c
    and-int/lit16 v2, v4, 0x380

    if-nez v2, :cond_5c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v2, 0x100

    goto :goto_5b

    :cond_59
    const/16 v2, 0x80

    :goto_5b
    or-int/2addr v9, v2

    :cond_5c
    :goto_5c
    and-int/lit16 v2, v9, 0x2db

    const/16 v11, 0x92

    if-ne v2, v11, :cond_6f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_6f

    :cond_69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6c
    :goto_6c
    move-object v2, v10

    goto/16 :goto_1d9

    :cond_6f
    :goto_6f
    if-eqz v0, :cond_74

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:340)"

    invoke-static {v6, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_80
    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9a

    new-instance v0, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-direct {v0}, Landroidx/compose/material3/FadeInFadeOutState;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_114

    invoke-virtual {v0, v1}, Landroidx/compose/material3/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    invoke-virtual {v11}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/SnackbarData;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :cond_d3
    invoke-static {v6}, Lw3/t;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e0
    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lw3/t;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_114

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/SnackbarData;

    new-instance v13, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    new-instance v14, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v14, v12, v1, v2, v0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/List;Landroidx/compose/material3/FadeInFadeOutState;)V

    const v15, 0x5162d237

    invoke-static {v7, v15, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;LJ3/o;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    :cond_114
    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v6, 0x0

    const v11, -0x4ee9b9da

    invoke-static {v2, v6, v7, v6, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v15

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_155

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_162

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_165

    :cond_162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v2, v15, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14, v15, v13, v7, v7}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v11, 0x7ab4aae9

    invoke-static {v6, v5, v2, v7, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x7f65a980

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x17784ce6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/material3/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ce

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    invoke-virtual {v2}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/SnackbarData;

    invoke-virtual {v2}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component2()LJ3/o;

    move-result-object v2

    const v6, 0x33db908a

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v6, v3, v5, v9}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(LJ3/o;Landroidx/compose/material3/SnackbarData;I)V

    const v5, -0x57259783

    invoke-static {v7, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v5, v7, v11}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    goto :goto_19a

    :cond_1ce
    invoke-static {v7}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6c

    :goto_1d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_1e0

    goto :goto_1f1

    :cond_1e0
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1f1
    return-void
.end method

.method public static final SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1baacc01

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_13

    or-int/lit8 v1, p4, 0x6

    goto :goto_23

    :cond_13
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_22

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_20

    :cond_1f
    const/4 v1, 0x2

    :goto_20
    or-int/2addr v1, p4

    goto :goto_23

    :cond_22
    move v1, p4

    :goto_23
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2a

    or-int/lit8 v1, v1, 0x30

    goto :goto_3a

    :cond_2a
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x20

    goto :goto_39

    :cond_37
    const/16 v3, 0x10

    :goto_39
    or-int/2addr v1, v3

    :cond_3a
    :goto_3a
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_41

    or-int/lit16 v1, v1, 0x180

    goto :goto_51

    :cond_41
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_51

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0x100

    goto :goto_50

    :cond_4e
    const/16 v4, 0x80

    :goto_50
    or-int/2addr v1, v4

    :cond_51
    :goto_51
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_64

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_64

    :cond_5e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_61
    :goto_61
    move-object v3, p1

    move-object v4, p2

    goto :goto_ad

    :cond_64
    :goto_64
    if-eqz v2, :cond_68

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_68
    if-eqz v3, :cond_70

    sget-object p2, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    invoke-virtual {p2}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->getLambda-1$material3_release()LJ3/o;

    move-result-object p2

    :cond_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:218)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityManager;

    new-instance v3, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lz3/d;)V

    const/16 v2, 0x40

    invoke-static {v0, v3, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_61

    :goto_ad
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_b4

    goto :goto_c0

    :cond_b4
    new-instance p2, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_c0
    return-void
.end method

.method public static final synthetic access$FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x5558e4ee

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    sget-object p2, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$1;->INSTANCE:Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$1;

    :cond_c
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_19

    const/4 p2, -0x1

    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:426)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const p2, -0x1d58f75c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_3b

    const/4 p2, 0x0

    if-nez p1, :cond_31

    const/high16 p5, 0x3f800000  # 1.0f

    goto :goto_32

    :cond_31
    move p5, p2

    :goto_32
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p5, p2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;LJ3/a;Lz3/d;)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {p5, v0, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x753b22a1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.animatedScale (SnackbarHost.kt:443)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_36

    if-nez p1, :cond_2a

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_2d

    :cond_2a
    const v0, 0x3f4ccccd  # 0.8f

    :goto_2d
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1;

    invoke-direct {v3, v0, p1, p0, v2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {v1, v3, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1a

    const-wide/16 v0, 0xfa0

    :goto_18
    move-wide v3, v0

    goto :goto_2b

    :cond_1a
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_22
    const-wide/16 v0, 0x2710

    goto :goto_18

    :cond_25
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_18

    :goto_2b
    if-nez p2, :cond_2e

    return-wide v3

    :cond_2e
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move v7, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    move-result-wide p0

    return-wide p0
.end method
