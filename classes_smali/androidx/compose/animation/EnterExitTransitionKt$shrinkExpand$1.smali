.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->shrinkExpand(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expand:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelPrefix:Ljava/lang/String;

.field final synthetic $shrink:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x861e7e5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    const v9, 0x44faf204

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v2, :cond_2c

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    .line 6
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 7
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v4, :cond_57

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-nez v2, :cond_57

    .line 11
    invoke-static {v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6a

    .line 12
    :cond_57
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 13
    :cond_67
    invoke-static {v3, v11}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    :cond_6a
    :goto_6a
    invoke-static {v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    .line 15
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v2, v3, v4}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_a1

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_bb

    :cond_92
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_bb

    :cond_9f
    move-object v2, v10

    goto :goto_bb

    .line 19
    :cond_a1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_bb

    :cond_af
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 20
    :cond_bb
    :goto_bb
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 21
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 22
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 23
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const v13, -0x1d58f75c

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_ef

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shrink/expand"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_ef
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v15

    .line 30
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10d

    goto :goto_10e

    :cond_10d
    move v11, v12

    :goto_10e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x5c942cad

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 31
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 32
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 33
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_143

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " InterruptionHandlingOffset"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 40
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16e

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_17f

    .line 44
    :cond_16e
    new-instance v6, Landroidx/compose/animation/ExpandShrinkModifier;

    move-object v13, v6

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/ExpandShrinkModifier;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 45
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_17f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v6, Landroidx/compose/animation/ExpandShrinkModifier;

    .line 48
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_196

    .line 49
    invoke-virtual {v6, v10}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    goto :goto_1ad

    .line 50
    :cond_196
    invoke-virtual {v6}, Landroidx/compose/animation/ExpandShrinkModifier;->getCurrentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_1ad

    .line 51
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_1aa

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    :cond_1aa
    invoke-virtual {v6, v2}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 52
    :cond_1ad
    :goto_1ad
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_1be

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v2

    if-nez v2, :cond_1be

    goto :goto_1ce

    :cond_1be
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_1d1

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v0

    if-nez v0, :cond_1d1

    .line 53
    :goto_1ce
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d7

    :cond_1d1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_1d7
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1e1

    :cond_1e0
    move-object v0, v1

    .line 55
    :goto_1e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
