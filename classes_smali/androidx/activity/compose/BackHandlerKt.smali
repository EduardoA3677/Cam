.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b²\u0006\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onBack",
        "BackHandler",
        "(ZLJ3/a;Landroidx/compose/runtime/Composer;II)V",
        "currentOnBack",
        "activity-compose_release"
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
.method public static final BackHandler(ZLJ3/a;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e

    or-int/lit8 v1, p3, 0x6

    goto :goto_1e

    :cond_e
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1d

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, p3

    goto :goto_1e

    :cond_1d
    move v1, p3

    :goto_1e
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    goto :goto_35

    :cond_25
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_35

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x20

    goto :goto_34

    :cond_32
    const/16 v2, 0x10

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    :goto_35
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_47

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_47

    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e4

    :cond_47
    :goto_47
    if-eqz v0, :cond_4a

    const/4 p0, 0x1

    :cond_4a
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x39e2b8c9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6c

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(ZLandroidx/compose/runtime/State;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x39e2b7b9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8c

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_94

    :cond_8c
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_94
    check-cast v3, LJ3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LJ3/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, p2, v4}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-interface {v3}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v5, -0x39e2b650

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d4

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_dc

    :cond_d4
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v6, v3, v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_dc
    check-cast v6, LJ3/k;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v3, v6, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    :goto_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f2

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLJ3/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_f2
    return-void

    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final BackHandler$lambda$0(Landroidx/compose/runtime/State;)LJ3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/a;",
            ">;)",
            "LJ3/a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/a;

    return-object p0
.end method

.method public static final synthetic access$BackHandler$lambda$0(Landroidx/compose/runtime/State;)LJ3/a;
    .registers 1

    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$0(Landroidx/compose/runtime/State;)LJ3/a;

    move-result-object p0

    return-object p0
.end method
