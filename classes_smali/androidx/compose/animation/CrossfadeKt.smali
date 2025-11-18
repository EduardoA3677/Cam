.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001aP\u0010\u000b\u001a\u00020\b\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aj\u0010\u000b\u001a\u00020\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "T",
        "targetState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Crossfade",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "contentKey",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/k;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const/4 v0, 0x4

    const/4 v9, 0x1

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2878cc2f

    move-object/from16 v2, p5

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/high16 v1, -0x80000000

    and-int v1, p7, v1

    const/4 v2, 0x2

    if-eqz v1, :cond_25

    or-int/lit8 v1, v8, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_34

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    or-int/2addr v1, v8

    goto :goto_35

    :cond_34
    move v1, v8

    :goto_35
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_3e

    or-int/lit8 v1, v1, 0x30

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_50

    :cond_3e
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3b

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v5, 0x10

    :goto_4f
    or-int/2addr v1, v5

    :goto_50
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_56

    or-int/lit16 v1, v1, 0x80

    :cond_56
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_5f

    or-int/lit16 v1, v1, 0xc00

    :cond_5c
    move-object/from16 v11, p3

    goto :goto_71

    :cond_5f
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_5c

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    const/16 v12, 0x800

    goto :goto_70

    :cond_6e
    const/16 v12, 0x400

    :goto_70
    or-int/2addr v1, v12

    :goto_71
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_79

    or-int/lit16 v1, v1, 0x6000

    :cond_77
    :goto_77
    move v12, v1

    goto :goto_8c

    :cond_79
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_77

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_88

    const/16 v12, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v12, 0x2000

    :goto_8a
    or-int/2addr v1, v12

    goto :goto_77

    :goto_8c
    if-ne v5, v2, :cond_a6

    const v1, 0xb6db

    and-int/2addr v1, v12

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_a6

    .line 9
    :cond_9d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move-object v4, v11

    goto/16 :goto_28d

    :cond_a6
    :goto_a6
    if-eqz v3, :cond_ac

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    goto :goto_ad

    :cond_ac
    move-object v13, v4

    :goto_ad
    const/4 v14, 0x0

    if-eqz v5, :cond_b8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 11
    invoke-static {v14, v14, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object v15, v1

    goto :goto_ba

    :cond_b8
    move-object/from16 v15, p2

    :goto_ba
    if-eqz v0, :cond_bf

    .line 12
    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    move-object v11, v0

    :cond_bf
    const v0, -0x1d58f75c

    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_df

    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_df
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_fa

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v9, :cond_128

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    :cond_128
    const v0, 0x44faf204

    .line 29
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13e

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_146

    .line 33
    :cond_13e
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-direct {v1, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LJ3/k;

    .line 36
    invoke-static {v5, v1}, Lw3/z;->k0(Ljava/util/List;LJ3/k;)V

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_184

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v11, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_181

    goto :goto_185

    :cond_181
    add-int/2addr v1, v9

    const/4 v14, 0x0

    goto :goto_163

    :cond_184
    move v1, v3

    :goto_185
    if-ne v1, v3, :cond_18f

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_196

    .line 42
    :cond_18f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_196
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_19e
    if-ge v3, v14, :cond_1d1

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move v2, v12

    move/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 p3, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;ILandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;LJ3/o;)V

    const v0, -0x55057628

    invoke-static {v10, v0, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object v4, v1

    goto :goto_19e

    :cond_1d1
    move-object v1, v4

    move-object/from16 p3, v5

    const v0, -0x76a43a57

    .line 47
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v2, 0x520574f7

    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v10, v3, v2}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 51
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 54
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v5

    .line 57
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v6

    .line 58
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_20b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_20b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_218

    .line 61
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_21b

    .line 62
    :cond_218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_21b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 64
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 65
    invoke-static {v4, v5, v0, v5, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    .line 66
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 68
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    .line 69
    invoke-static {v3, v6, v0, v10, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x4ab8dd79

    .line 70
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x731754b5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_24e
    if-ge v3, v0, :cond_278

    move-object/from16 v2, p3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1adab982

    .line 74
    invoke-interface {v11, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/n;

    const/4 v5, 0x0

    if-nez v4, :cond_26a

    goto :goto_271

    :cond_26a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v10, v6}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/2addr v3, v9

    move-object/from16 p3, v2

    goto :goto_24e

    .line 76
    :cond_278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v11

    move-object v2, v13

    move-object v3, v15

    .line 82
    :goto_28d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_294

    goto :goto_2a5

    :cond_294
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;LJ3/o;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2a5
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f358c3d

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v11, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2b

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v4

    goto :goto_29

    :cond_28
    move v2, v3

    :goto_29
    or-int/2addr v2, v11

    goto :goto_2c

    :cond_2b
    move v2, v11

    :goto_2c
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_34

    or-int/lit8 v2, v2, 0x30

    :cond_32
    move-object v6, p1

    goto :goto_45

    :cond_34
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_32

    move-object v6, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x20

    goto :goto_44

    :cond_42
    const/16 v7, 0x10

    :goto_44
    or-int/2addr v2, v7

    :goto_45
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_4b

    or-int/lit16 v2, v2, 0x80

    :cond_4b
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_52

    or-int/lit16 v2, v2, 0xc00

    goto :goto_62

    :cond_52
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_62

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    const/16 v8, 0x800

    goto :goto_61

    :cond_5f
    const/16 v8, 0x400

    :goto_61
    or-int/2addr v2, v8

    :cond_62
    :goto_62
    if-ne v7, v4, :cond_78

    and-int/lit16 v4, v2, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_78

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_78

    .line 2
    :cond_71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto :goto_ab

    :cond_78
    :goto_78
    if-eqz v5, :cond_7e

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_7f

    :cond_7e
    move-object v12, v6

    :goto_7f
    const/4 v4, 0x0

    if-eqz v7, :cond_8a

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object v13, v5

    goto :goto_8c

    :cond_8a
    move-object/from16 v13, p2

    :goto_8c
    and-int/lit8 v5, v2, 0xe

    .line 5
    invoke-static {p0, v4, v0, v5, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    shl-int/lit8 v2, v2, 0x3

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v8, v4, v2

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p3

    move-object v7, v0

    .line 6
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v12

    move-object v3, v13

    .line 7
    :goto_ab
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_b2

    goto :goto_c2

    :cond_b2
    new-instance v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/o;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_c2
    return-void
.end method
