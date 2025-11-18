.class public final Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a?\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\'\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "firstVisibleItemIndex",
        "slidingWindowSize",
        "extraItemCount",
        "Landroidx/compose/runtime/State;",
        "LP3/f;",
        "rememberLazyNearestItemsRangeState",
        "(LJ3/a;LJ3/a;LJ3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "firstVisibleItem",
        "calculateNearestItemsRange",
        "(III)LP3/f;",
        "foundation_release"
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
.method public static final synthetic access$calculateNearestItemsRange(III)LP3/f;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->calculateNearestItemsRange(III)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNearestItemsRange(III)LP3/f;
    .registers 5

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLazyNearestItemsRangeState(LJ3/a;LJ3/a;LJ3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/a;",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "LP3/f;",
            ">;"
        }
    .end annotation

    const-string v0, "firstVisibleItemIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slidingWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.rememberLazyNearestItemsRangeState (LazyNearestItemsRange.kt:41)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const p4, 0x607fb4c4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_44

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_80

    :cond_44
    sget-object p4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    :try_start_4a
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_d1

    :try_start_4e
    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->access$calculateNearestItemsRange(III)LP3/f;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_4e .. :try_end_76} :catchall_d3

    :try_start_76
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_d1

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p4

    const v1, -0x21de6e89

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_91
    const/4 v3, 0x4

    if-ge v1, v3, :cond_9e

    aget-object v3, p4, v1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_9e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_ac

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_ba

    :cond_ac
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1;-><init>(LJ3/a;LJ3/a;LJ3/a;Landroidx/compose/runtime/MutableState;Lz3/d;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, LJ3/n;

    const/16 p0, 0x40

    invoke-static {v0, p4, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_cd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :catchall_d1
    move-exception p0

    goto :goto_d8

    :catchall_d3
    move-exception p0

    :try_start_d4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d1

    :goto_d8
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
.end method
