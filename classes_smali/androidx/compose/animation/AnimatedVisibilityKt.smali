.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aX\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\\\u0010\u000f\u001a\u00020\f*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0012\u001a\\\u0010\u000f\u001a\u00020\f*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0014\u001a^\u0010\u000f\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0017\u001ab\u0010\u000f\u001a\u00020\f*\u00020\u00112\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0018\u001ab\u0010\u000f\u001a\u00020\f*\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0019\u001aj\u0010\u000f\u001a\u00020\f\"\u0004\b\u0000\u0010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u001c\u001aL\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00002\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u001e¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u001f\u001ah\u0010!\u001a\u00020\f\"\u0004\b\u0000\u0010\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0003¢\u0006\u0004\b!\u0010\"\u001aO\u0010!\u001a\u00020\f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020#0\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0083\b¢\u0006\u0004\b!\u0010$\u001a;\u0010&\u001a\u00020#\"\u0004\b\u0000\u0010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010%\u001a\u00028\u0000H\u0003¢\u0006\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "",
        "visible",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/animation/EnterTransition;",
        "enter",
        "Landroidx/compose/animation/ExitTransition;",
        "exit",
        "",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "AnimatedVisibility",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "visibleState",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "initiallyVisible",
        "Lkotlin/Function0;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "transition",
        "AnimatedEnterExitImpl",
        "(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/animation/EnterExitState;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "targetState",
        "targetEnterExit",
        "(Landroidx/compose/animation/core/Transition;LJ3/k;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
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
.method private static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, 0x302cf9ed

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_23

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    or-int/2addr v0, v10

    goto :goto_24

    :cond_23
    move v0, v10

    :goto_24
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_34

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x20

    goto :goto_33

    :cond_31
    const/16 v2, 0x10

    :goto_33
    or-int/2addr v0, v2

    :cond_34
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_44

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x100

    goto :goto_43

    :cond_41
    const/16 v2, 0x80

    :goto_43
    or-int/2addr v0, v2

    :cond_44
    and-int/lit16 v2, v10, 0x1c00

    move-object/from16 v14, p3

    if-nez v2, :cond_56

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x800

    goto :goto_55

    :cond_53
    const/16 v2, 0x400

    :goto_55
    or-int/2addr v0, v2

    :cond_56
    const v2, 0xe000

    and-int/2addr v2, v10

    move-object/from16 v13, p4

    if-nez v2, :cond_6a

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v2, 0x4000

    goto :goto_69

    :cond_67
    const/16 v2, 0x2000

    :goto_69
    or-int/2addr v0, v2

    :cond_6a
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_7b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    const/high16 v2, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v2, 0x10000

    :goto_7a
    or-int/2addr v0, v2

    :cond_7b
    move v11, v0

    const v0, 0x5b6db

    and-int/2addr v0, v11

    const v2, 0x12492

    if-ne v0, v2, :cond_92

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_92

    .line 2
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8f
    move-object v0, v15

    goto/16 :goto_275

    :cond_92
    :goto_92
    and-int/lit8 v0, v11, 0xe

    const v12, 0x44faf204

    .line 3
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_ad

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_bc

    .line 7
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_e4
    or-int/lit8 v0, v0, 0x30

    const v1, 0x48730564

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_103

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10a

    .line 17
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_10a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :cond_117
    const v1, -0x48c09992

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v11, 0x7e

    .line 21
    invoke-static {v6, v7, v2, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;LJ3/k;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-static {v6, v7, v5, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;LJ3/k;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0xc00

    or-int/lit16 v1, v0, 0xc00

    .line 24
    const-string v16, "EnterExitTransition"

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object v4, v15

    move/from16 v18, v5

    const/4 v6, 0x0

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16d

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_175

    .line 29
    :cond_16d
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;

    invoke-direct {v2, v0, v12, v6}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;Lz3/d;)V

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/n;

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v11, 0x3

    const v3, 0xfff0

    and-int/2addr v2, v3

    const v3, -0x75422b26

    .line 33
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v3, v4, :cond_198

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_19c

    :cond_198
    const v3, 0x44faf204

    goto :goto_19f

    :cond_19c
    move-object v0, v15

    goto/16 :goto_272

    .line 36
    :goto_19f
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b4

    .line 39
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1bc

    .line 40
    :cond_1b4
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v4, v0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 41
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int v5, v18, v5

    and-int/lit16 v3, v3, 0x380

    or-int v16, v5, v3

    .line 44
    const-string v3, "Built-in"

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v3

    move-object v0, v15

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x1d58f75c

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f6

    .line 48
    new-instance v5, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v5, v4}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 49
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1f6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    const v6, -0x4ee9b9da

    .line 51
    invoke-static {v0, v6}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 54
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 57
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 59
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    .line 60
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_22b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 62
    :cond_22b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_238

    .line 64
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_23b

    .line 65
    :cond_238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_23b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 68
    invoke-static {v13, v14, v5, v14, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v5

    .line 69
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 70
    invoke-static {v13, v14, v12, v0, v0}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 71
    invoke-static {v1, v3, v5, v0, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6b22eaec

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v4, v0, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    :goto_272
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    :goto_275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27c

    goto :goto_293

    :cond_27c
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;-><init>(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_293
    return-void
.end method

.method private static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x75422b26

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v1, :cond_14

    .line 96
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_eb

    :cond_14
    and-int/lit8 v0, p6, 0xe

    const v1, 0x44faf204

    .line 97
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 101
    :cond_2e
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v2, p0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 102
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_36
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    .line 105
    const-string v6, "Built-in"

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const p1, -0x1d58f75c

    .line 106
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 108
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6e

    .line 109
    new-instance p1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {p1, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 110
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/ui/layout/MeasurePolicy;

    const p2, -0x4ee9b9da

    .line 112
    invoke-static {p5, p2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p2

    .line 113
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 115
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 118
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 120
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v3

    .line 121
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object p0

    .line 122
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    if-nez v4, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 123
    :cond_a3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 125
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b3

    .line 126
    :cond_b0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    :goto_b3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 128
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 129
    invoke-static {v1, v3, p1, v3, p2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object p1

    .line 130
    invoke-static {v3, p3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 131
    invoke-static {v1, v3, v0, p5, p5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7ab4aae9

    .line 132
    invoke-static {p2, p0, p1, p5, p3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const p0, 0x6b22eaec

    .line 133
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p0, p6, 0x9

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x8

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, v2, p5, p0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    :cond_eb
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string/jumbo v0, "visibleState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_21

    or-int/lit8 v2, v11, 0x6

    goto :goto_31

    :cond_21
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x2

    :goto_2e
    or-int/2addr v2, v11

    goto :goto_31

    :cond_30
    move v2, v11

    :goto_31
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3a

    or-int/lit8 v2, v2, 0x30

    :cond_37
    move-object/from16 v4, p1

    goto :goto_4c

    :cond_3a
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_37

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v5, 0x20

    goto :goto_4b

    :cond_49
    const/16 v5, 0x10

    :goto_4b
    or-int/2addr v2, v5

    :goto_4c
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_55

    or-int/lit16 v2, v2, 0x180

    :cond_52
    move-object/from16 v6, p2

    goto :goto_67

    :cond_55
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_52

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v7, 0x100

    goto :goto_66

    :cond_64
    const/16 v7, 0x80

    :goto_66
    or-int/2addr v2, v7

    :goto_67
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_70

    or-int/lit16 v2, v2, 0xc00

    :cond_6d
    move-object/from16 v8, p3

    goto :goto_82

    :cond_70
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_6d

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7f

    const/16 v9, 0x800

    goto :goto_81

    :cond_7f
    const/16 v9, 0x400

    :goto_81
    or-int/2addr v2, v9

    :goto_82
    and-int/lit8 v9, p8, 0x10

    const v12, 0xe000

    if-eqz v9, :cond_8e

    or-int/lit16 v2, v2, 0x6000

    :cond_8b
    move-object/from16 v13, p4

    goto :goto_a0

    :cond_8e
    and-int v13, v11, v12

    if-nez v13, :cond_8b

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9d

    const/16 v14, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v14, 0x2000

    :goto_9f
    or-int/2addr v2, v14

    :goto_a0
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_aa

    const/high16 v14, 0x30000

    :goto_a8
    or-int/2addr v2, v14

    goto :goto_ba

    :cond_aa
    and-int v14, v11, v15

    if-nez v14, :cond_ba

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b7

    const/high16 v14, 0x20000

    goto :goto_a8

    :cond_b7
    const/high16 v14, 0x10000

    goto :goto_a8

    :cond_ba
    :goto_ba
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_d3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_ca

    goto :goto_d3

    .line 29
    :cond_ca
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    goto/16 :goto_150

    :cond_d3
    :goto_d3
    if-eqz v3, :cond_d9

    .line 30
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v3

    goto :goto_da

    :cond_d9
    move-object v14, v4

    :goto_da
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_fa

    .line 31
    invoke-static {v15, v3, v4, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_fc

    :cond_fa
    move-object/from16 v16, v6

    :goto_fc
    if-eqz v7, :cond_118

    .line 32
    invoke-static {v15, v3, v4, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v15, v3

    goto :goto_119

    :cond_118
    move-object v15, v8

    :goto_119
    if-eqz v9, :cond_11e

    .line 33
    const-string v3, "AnimatedVisibility"

    move-object v13, v3

    .line 34
    :cond_11e
    sget v3, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v13, v0, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v9, v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v7, p5

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v3, v16

    .line 36
    :goto_150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_157

    goto :goto_168

    :cond_157
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_168
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visible"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d825161

    move-object/from16 v1, p6

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_2a

    or-int/lit8 v0, v11, 0x6

    goto :goto_3a

    :cond_2a
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_39

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x4

    goto :goto_37

    :cond_36
    const/4 v0, 0x2

    :goto_37
    or-int/2addr v0, v11

    goto :goto_3a

    :cond_39
    move v0, v11

    :goto_3a
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_41

    or-int/lit8 v0, v0, 0x30

    goto :goto_51

    :cond_41
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_51

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x20

    goto :goto_50

    :cond_4e
    const/16 v1, 0x10

    :goto_50
    or-int/2addr v0, v1

    :cond_51
    :goto_51
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_5a

    or-int/lit16 v0, v0, 0x180

    :cond_57
    move-object/from16 v2, p2

    goto :goto_6c

    :cond_5a
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_57

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/16 v3, 0x100

    goto :goto_6b

    :cond_69
    const/16 v3, 0x80

    :goto_6b
    or-int/2addr v0, v3

    :goto_6c
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_75

    or-int/lit16 v0, v0, 0xc00

    :cond_72
    move-object/from16 v4, p3

    goto :goto_87

    :cond_75
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_72

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/16 v5, 0x800

    goto :goto_86

    :cond_84
    const/16 v5, 0x400

    :goto_86
    or-int/2addr v0, v5

    :goto_87
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_90

    or-int/lit16 v0, v0, 0x6000

    :cond_8d
    move-object/from16 v6, p4

    goto :goto_a4

    :cond_90
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_8d

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    const/16 v7, 0x4000

    goto :goto_a3

    :cond_a1
    const/16 v7, 0x2000

    :goto_a3
    or-int/2addr v0, v7

    :goto_a4
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_ac

    const/high16 v7, 0x30000

    :goto_aa
    or-int/2addr v0, v7

    goto :goto_bd

    :cond_ac
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_bd

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ba

    const/high16 v7, 0x20000

    goto :goto_aa

    :cond_ba
    const/high16 v7, 0x10000

    goto :goto_aa

    :cond_bd
    :goto_bd
    const v7, 0x5b6db

    and-int/2addr v7, v0

    const v13, 0x12492

    if-ne v7, v13, :cond_d3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_cd

    goto :goto_d3

    :cond_cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    move-object v5, v6

    goto :goto_129

    :cond_d3
    :goto_d3
    if-eqz v1, :cond_d9

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    goto :goto_da

    :cond_d9
    move-object v13, v2

    :goto_da
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_f7

    .line 57
    invoke-static {v7, v2, v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    move-object v14, v3

    goto :goto_f8

    :cond_f7
    move-object v14, v4

    :goto_f8
    if-eqz v5, :cond_113

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 58
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v7, v2, v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object v15, v1

    goto :goto_114

    :cond_113
    move-object v15, v6

    :goto_114
    const v1, 0x7fffe

    and-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v12

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_130

    goto :goto_143

    :cond_130
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_143
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32b3fd6a

    move-object/from16 v3, p7

    .line 46
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_28

    or-int/lit8 v3, v12, 0x30

    goto :goto_3a

    :cond_28
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_39

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x20

    goto :goto_37

    :cond_35
    const/16 v3, 0x10

    :goto_37
    or-int/2addr v3, v12

    goto :goto_3a

    :cond_39
    move v3, v12

    :goto_3a
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_43

    or-int/lit16 v3, v3, 0x180

    :cond_40
    move-object/from16 v5, p2

    goto :goto_55

    :cond_43
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_40

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const/16 v6, 0x100

    goto :goto_54

    :cond_52
    const/16 v6, 0x80

    :goto_54
    or-int/2addr v3, v6

    :goto_55
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5e

    or-int/lit16 v3, v3, 0xc00

    :cond_5b
    move-object/from16 v7, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_5b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v8, 0x400

    :goto_6f
    or-int/2addr v3, v8

    :goto_70
    and-int/lit8 v8, p9, 0x8

    const v9, 0xe000

    if-eqz v8, :cond_7c

    or-int/lit16 v3, v3, 0x6000

    :cond_79
    move-object/from16 v10, p4

    goto :goto_8e

    :cond_7c
    and-int v10, v12, v9

    if-nez v10, :cond_79

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8b

    const/16 v13, 0x4000

    goto :goto_8d

    :cond_8b
    const/16 v13, 0x2000

    :goto_8d
    or-int/2addr v3, v13

    :goto_8e
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_9a

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_97
    move-object/from16 v15, p5

    goto :goto_ad

    :cond_9a
    and-int v15, v12, v14

    if-nez v15, :cond_97

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a9

    const/high16 v16, 0x20000

    goto :goto_ab

    :cond_a9
    const/high16 v16, 0x10000

    :goto_ab
    or-int v3, v3, v16

    :goto_ad
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_b6

    const/high16 v16, 0x180000

    :goto_b3
    or-int v3, v3, v16

    goto :goto_c8

    :cond_b6
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_c8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c5

    const/high16 v16, 0x100000

    goto :goto_b3

    :cond_c5
    const/high16 v16, 0x80000

    goto :goto_b3

    :cond_c8
    :goto_c8
    const v16, 0x2db6d1

    and-int v14, v3, v16

    const v9, 0x92490

    if-ne v14, v9, :cond_e2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_d9

    goto :goto_e2

    .line 47
    :cond_d9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_166

    :cond_e2
    :goto_e2
    if-eqz v4, :cond_e8

    .line 48
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_e9

    :cond_e8
    move-object v14, v5

    :goto_e9
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_109

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 49
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_10b

    :cond_109
    move-object/from16 v17, v7

    :goto_10b
    if-eqz v8, :cond_128

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 50
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_12a

    :cond_128
    move-object/from16 v18, v10

    :goto_12a
    if-eqz v13, :cond_12f

    .line 51
    const-string v4, "AnimatedVisibility"

    move-object v15, v4

    .line 52
    :cond_12f
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v15, v0, v4, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 53
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    and-int/lit16 v7, v3, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v10, v3, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 54
    :goto_166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_16d

    goto :goto_180

    :cond_16d
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_180
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_22

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_36

    :cond_22
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_35

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x20

    goto :goto_33

    :cond_31
    const/16 v0, 0x10

    :goto_33
    or-int/2addr v0, v9

    goto :goto_36

    :cond_35
    move v0, v9

    :goto_36
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3f

    or-int/lit16 v0, v0, 0x180

    :cond_3c
    move-object/from16 v2, p2

    goto :goto_51

    :cond_3f
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_3c

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x100

    goto :goto_50

    :cond_4e
    const/16 v3, 0x80

    :goto_50
    or-int/2addr v0, v3

    :goto_51
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5a

    or-int/lit16 v0, v0, 0xc00

    :cond_57
    move-object/from16 v4, p3

    goto :goto_6c

    :cond_5a
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_57

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v5, 0x800

    goto :goto_6b

    :cond_69
    const/16 v5, 0x400

    :goto_6b
    or-int/2addr v0, v5

    :goto_6c
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_78

    or-int/lit16 v0, v0, 0x6000

    :cond_75
    move-object/from16 v7, p4

    goto :goto_8a

    :cond_78
    and-int v7, v9, v6

    if-nez v7, :cond_75

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_87

    const/16 v13, 0x4000

    goto :goto_89

    :cond_87
    const/16 v13, 0x2000

    :goto_89
    or-int/2addr v0, v13

    :goto_8a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_96

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    :cond_93
    move-object/from16 v15, p5

    goto :goto_a9

    :cond_96
    and-int v15, v9, v14

    if-nez v15, :cond_93

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a5

    const/high16 v16, 0x20000

    goto :goto_a7

    :cond_a5
    const/high16 v16, 0x10000

    :goto_a7
    or-int v0, v0, v16

    :goto_a9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_b2

    const/high16 v16, 0x180000

    :goto_af
    or-int v0, v0, v16

    goto :goto_c4

    :cond_b2
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_c4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c1

    const/high16 v16, 0x100000

    goto :goto_af

    :cond_c1
    const/high16 v16, 0x80000

    goto :goto_af

    :cond_c4
    :goto_c4
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_dd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_d5

    goto :goto_dd

    .line 20
    :cond_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_15d

    :cond_dd
    :goto_dd
    if-eqz v1, :cond_e3

    .line 21
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_e4

    :cond_e3
    move-object v14, v2

    :goto_e4
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_104

    .line 22
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_106

    :cond_104
    move-object/from16 v17, v4

    :goto_106
    if-eqz v5, :cond_11e

    .line 23
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_120

    :cond_11e
    move-object/from16 v18, v7

    :goto_120
    if-eqz v13, :cond_125

    .line 24
    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 25
    :cond_125
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 26
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 27
    :goto_15d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_164

    goto :goto_177

    :cond_164
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_177
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31dc20ae

    move-object/from16 v3, p7

    .line 37
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_28

    or-int/lit8 v3, v12, 0x30

    goto :goto_3a

    :cond_28
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_39

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x20

    goto :goto_37

    :cond_35
    const/16 v3, 0x10

    :goto_37
    or-int/2addr v3, v12

    goto :goto_3a

    :cond_39
    move v3, v12

    :goto_3a
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_43

    or-int/lit16 v3, v3, 0x180

    :cond_40
    move-object/from16 v5, p2

    goto :goto_55

    :cond_43
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_40

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const/16 v6, 0x100

    goto :goto_54

    :cond_52
    const/16 v6, 0x80

    :goto_54
    or-int/2addr v3, v6

    :goto_55
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5e

    or-int/lit16 v3, v3, 0xc00

    :cond_5b
    move-object/from16 v7, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_5b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v8, 0x400

    :goto_6f
    or-int/2addr v3, v8

    :goto_70
    and-int/lit8 v8, p9, 0x8

    const v9, 0xe000

    if-eqz v8, :cond_7c

    or-int/lit16 v3, v3, 0x6000

    :cond_79
    move-object/from16 v10, p4

    goto :goto_8e

    :cond_7c
    and-int v10, v12, v9

    if-nez v10, :cond_79

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8b

    const/16 v13, 0x4000

    goto :goto_8d

    :cond_8b
    const/16 v13, 0x2000

    :goto_8d
    or-int/2addr v3, v13

    :goto_8e
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_9a

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_97
    move-object/from16 v15, p5

    goto :goto_ad

    :cond_9a
    and-int v15, v12, v14

    if-nez v15, :cond_97

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a9

    const/high16 v16, 0x20000

    goto :goto_ab

    :cond_a9
    const/high16 v16, 0x10000

    :goto_ab
    or-int v3, v3, v16

    :goto_ad
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_b6

    const/high16 v16, 0x180000

    :goto_b3
    or-int v3, v3, v16

    goto :goto_c8

    :cond_b6
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_c8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c5

    const/high16 v16, 0x100000

    goto :goto_b3

    :cond_c5
    const/high16 v16, 0x80000

    goto :goto_b3

    :cond_c8
    :goto_c8
    const v16, 0x2db6d1

    and-int v14, v3, v16

    const v9, 0x92490

    if-ne v14, v9, :cond_e2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_d9

    goto :goto_e2

    .line 38
    :cond_d9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_166

    :cond_e2
    :goto_e2
    if-eqz v4, :cond_e8

    .line 39
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_e9

    :cond_e8
    move-object v14, v5

    :goto_e9
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_109

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 40
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_10b

    :cond_109
    move-object/from16 v17, v7

    :goto_10b
    if-eqz v8, :cond_128

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 41
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_12a

    :cond_128
    move-object/from16 v18, v10

    :goto_12a
    if-eqz v13, :cond_12f

    .line 42
    const-string v4, "AnimatedVisibility"

    move-object v15, v4

    .line 43
    :cond_12f
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v15, v0, v4, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 44
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    and-int/lit16 v7, v3, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v10, v3, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 45
    :goto_166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_16d

    goto :goto_180

    :cond_16d
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_180
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_22

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_36

    :cond_22
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_35

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x20

    goto :goto_33

    :cond_31
    const/16 v0, 0x10

    :goto_33
    or-int/2addr v0, v9

    goto :goto_36

    :cond_35
    move v0, v9

    :goto_36
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3f

    or-int/lit16 v0, v0, 0x180

    :cond_3c
    move-object/from16 v2, p2

    goto :goto_51

    :cond_3f
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_3c

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x100

    goto :goto_50

    :cond_4e
    const/16 v3, 0x80

    :goto_50
    or-int/2addr v0, v3

    :goto_51
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5a

    or-int/lit16 v0, v0, 0xc00

    :cond_57
    move-object/from16 v4, p3

    goto :goto_6c

    :cond_5a
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_57

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v5, 0x800

    goto :goto_6b

    :cond_69
    const/16 v5, 0x400

    :goto_6b
    or-int/2addr v0, v5

    :goto_6c
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_78

    or-int/lit16 v0, v0, 0x6000

    :cond_75
    move-object/from16 v7, p4

    goto :goto_8a

    :cond_78
    and-int v7, v9, v6

    if-nez v7, :cond_75

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_87

    const/16 v13, 0x4000

    goto :goto_89

    :cond_87
    const/16 v13, 0x2000

    :goto_89
    or-int/2addr v0, v13

    :goto_8a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_96

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    :cond_93
    move-object/from16 v15, p5

    goto :goto_a9

    :cond_96
    and-int v15, v9, v14

    if-nez v15, :cond_93

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a5

    const/high16 v16, 0x20000

    goto :goto_a7

    :cond_a5
    const/high16 v16, 0x10000

    :goto_a7
    or-int v0, v0, v16

    :goto_a9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_b2

    const/high16 v16, 0x180000

    :goto_af
    or-int v0, v0, v16

    goto :goto_c4

    :cond_b2
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_c4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c1

    const/high16 v16, 0x100000

    goto :goto_af

    :cond_c1
    const/high16 v16, 0x80000

    goto :goto_af

    :cond_c4
    :goto_c4
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_dd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_d5

    goto :goto_dd

    .line 11
    :cond_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_15d

    :cond_dd
    :goto_dd
    if-eqz v1, :cond_e3

    .line 12
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_e4

    :cond_e3
    move-object v14, v2

    :goto_e4
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_104

    .line 13
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_106

    :cond_104
    move-object/from16 v17, v4

    :goto_106
    if-eqz v5, :cond_11e

    .line 14
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_120

    :cond_11e
    move-object/from16 v18, v7

    :goto_120
    if-eqz v13, :cond_125

    .line 15
    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 16
    :cond_125
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 17
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 18
    :goto_15d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_164

    goto :goto_177

    :cond_164
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_177
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1b

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2c

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    goto :goto_2a

    :cond_29
    const/4 v0, 0x2

    :goto_2a
    or-int/2addr v0, v9

    goto :goto_2d

    :cond_2c
    move v0, v9

    :goto_2d
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_36

    or-int/lit8 v0, v0, 0x30

    :cond_33
    move-object/from16 v2, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_33

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x20

    goto :goto_47

    :cond_45
    const/16 v3, 0x10

    :goto_47
    or-int/2addr v0, v3

    :goto_48
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_51

    or-int/lit16 v0, v0, 0x180

    :cond_4e
    move-object/from16 v4, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_4e

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    const/16 v5, 0x100

    goto :goto_62

    :cond_60
    const/16 v5, 0x80

    :goto_62
    or-int/2addr v0, v5

    :goto_63
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6c

    or-int/lit16 v0, v0, 0xc00

    :cond_69
    move-object/from16 v6, p3

    goto :goto_7e

    :cond_6c
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_69

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v7, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v7, 0x400

    :goto_7d
    or-int/2addr v0, v7

    :goto_7e
    and-int/lit8 v7, p8, 0x10

    const v12, 0xe000

    if-eqz v7, :cond_8a

    or-int/lit16 v0, v0, 0x6000

    :cond_87
    move-object/from16 v13, p4

    goto :goto_9c

    :cond_8a
    and-int v13, v9, v12

    if-nez v13, :cond_87

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_99

    const/16 v14, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v14, 0x2000

    :goto_9b
    or-int/2addr v0, v14

    :goto_9c
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_a6

    const/high16 v14, 0x30000

    :goto_a4
    or-int/2addr v0, v14

    goto :goto_b6

    :cond_a6
    and-int v14, v9, v15

    if-nez v14, :cond_b6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b3

    const/high16 v14, 0x20000

    goto :goto_a4

    :cond_b3
    const/high16 v14, 0x10000

    goto :goto_a4

    :cond_b6
    :goto_b6
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_ce

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_c6

    goto :goto_ce

    .line 2
    :cond_c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    :goto_cb
    move-object v5, v13

    goto/16 :goto_148

    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d4

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_d5

    :cond_d4
    move-object v14, v2

    :goto_d5
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x0

    if-eqz v3, :cond_f5

    .line 4
    invoke-static {v15, v1, v2, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f7

    :cond_f5
    move-object/from16 v16, v4

    :goto_f7
    if-eqz v5, :cond_113

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v15, v1, v2, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object v15, v1

    goto :goto_114

    :cond_113
    move-object v15, v6

    :goto_114
    if-eqz v7, :cond_119

    .line 6
    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    .line 7
    :cond_119
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v13, v10, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    goto :goto_cb

    .line 9
    :goto_148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_14f

    goto :goto_160

    :cond_14f
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_160
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Z",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "enter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42d9fd54

    move-object/from16 v1, p6

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_29

    or-int/lit8 v0, v12, 0x6

    move/from16 v14, p0

    goto :goto_3b

    :cond_29
    and-int/lit8 v0, v12, 0xe

    move/from16 v14, p0

    if-nez v0, :cond_3a

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x4

    goto :goto_38

    :cond_37
    const/4 v0, 0x2

    :goto_38
    or-int/2addr v0, v12

    goto :goto_3b

    :cond_3a
    move v0, v12

    :goto_3b
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_44

    or-int/lit8 v0, v0, 0x30

    :cond_41
    move-object/from16 v2, p1

    goto :goto_56

    :cond_44
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_41

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v3, 0x20

    goto :goto_55

    :cond_53
    const/16 v3, 0x10

    :goto_55
    or-int/2addr v0, v3

    :goto_56
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5d

    or-int/lit16 v0, v0, 0x180

    goto :goto_6d

    :cond_5d
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_6d

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/16 v3, 0x100

    goto :goto_6c

    :cond_6a
    const/16 v3, 0x80

    :goto_6c
    or-int/2addr v0, v3

    :cond_6d
    :goto_6d
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_74

    or-int/lit16 v0, v0, 0xc00

    goto :goto_84

    :cond_74
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_84

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    const/16 v3, 0x800

    goto :goto_83

    :cond_81
    const/16 v3, 0x400

    :goto_83
    or-int/2addr v0, v3

    :cond_84
    :goto_84
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_8d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v15, p4

    goto :goto_a1

    :cond_8d
    const v3, 0xe000

    and-int/2addr v3, v12

    move/from16 v15, p4

    if-nez v3, :cond_a1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_9e

    const/16 v3, 0x4000

    goto :goto_a0

    :cond_9e
    const/16 v3, 0x2000

    :goto_a0
    or-int/2addr v0, v3

    :cond_a1
    :goto_a1
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_a9

    or-int/2addr v0, v4

    goto :goto_ba

    :cond_a9
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    if-nez v3, :cond_ba

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    const/high16 v3, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v3, 0x10000

    :goto_b9
    or-int/2addr v0, v3

    :cond_ba
    :goto_ba
    const v3, 0x5b6db

    and-int/2addr v3, v0

    const v5, 0x12492

    if-ne v3, v5, :cond_ce

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_ca

    goto :goto_ce

    .line 61
    :cond_ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_12b

    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d5

    .line 62
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    goto :goto_d7

    :cond_d5
    move-object/from16 v16, v2

    :goto_d7
    const v1, -0x1d58f75c

    .line 63
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f5

    .line 66
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_f5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;

    invoke-direct {v2, v11, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;-><init>(LJ3/n;I)V

    const v3, 0x76fd702c

    const/4 v5, 0x1

    invoke-static {v13, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/2addr v2, v4

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v13

    .line 71
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v16

    .line 72
    :goto_12b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_132

    goto :goto_14a

    :cond_132
    new-instance v8, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLJ3/n;II)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_14a
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;LJ3/k;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "LJ3/k;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    const p4, 0x158d233e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p4, -0x2b065da9

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p4

    if-eqz p4, :cond_37

    invoke-interface {p1, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_8e

    :cond_21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_8e

    :cond_34
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_8e

    :cond_37
    const p4, -0x1d58f75c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_54

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6e
    invoke-interface {p1, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7d

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_8e

    :cond_7d
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8c

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_8e

    :cond_8c
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
