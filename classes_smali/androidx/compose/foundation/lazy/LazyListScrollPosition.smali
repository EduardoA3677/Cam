.class public final Landroidx/compose/foundation/lazy/LazyListScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016R4\u0010\b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078F@FX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScrollPosition;",
        "",
        "",
        "initialIndex",
        "initialScrollOffset",
        "<init>",
        "(II)V",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "index",
        "scrollOffset",
        "Lv3/o;",
        "update-AhXoVpI",
        "update",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureResult",
        "updateFromMeasureResult",
        "(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V",
        "requestPosition-AhXoVpI",
        "requestPosition",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V",
        "<set-?>",
        "index$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getIndex-jQJCoq8",
        "()I",
        "setIndex-ZjPyQlc",
        "(I)V",
        "scrollOffset$delegate",
        "getScrollOffset",
        "setScrollOffset",
        "",
        "hadFirstNotEmptyLayout",
        "Z",
        "lastKnownFirstItemKey",
        "Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose/runtime/MutableState;

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final scrollOffset$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/DataIndex;->box-impl(I)Landroidx/compose/foundation/lazy/DataIndex;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    return-void
.end method

.method private final setScrollOffset(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final update-AhXoVpI(II)V
    .registers 5

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex-jQJCoq8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->setIndex-ZjPyQlc(I)V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result p1

    if-eq p2, p1, :cond_1c

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->setScrollOffset(I)V

    :cond_1c
    return-void

    :cond_1d
    const-string p0, "Index should be non-negative ("

    const/16 p2, 0x29

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getIndex-jQJCoq8()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/DataIndex;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public final getScrollOffset()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final requestPosition-AhXoVpI(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update-AhXoVpI(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final setIndex-ZjPyQlc(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/DataIndex;->box-impl(I)Landroidx/compose/foundation/lazy/DataIndex;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .registers 5

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_4f

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5a

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_50

    :try_start_34
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result p1

    goto :goto_42

    :catchall_3f
    move-exception p0

    goto :goto_52

    :cond_41
    const/4 p1, 0x0

    :goto_42
    invoke-static {p1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update-AhXoVpI(II)V
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_3f

    :try_start_49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_4f
    return-void

    :catchall_50
    move-exception p0

    goto :goto_56

    :goto_52
    :try_start_52
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_50

    :goto_56
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    :cond_5a
    const-string p0, "scrollOffset should be non-negative ("

    const/16 p1, 0x29

    invoke-static {p0, v0, p1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V
    .registers 6

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2b

    :try_start_f
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex-jQJCoq8()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update-AhXoVpI(II)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_2d

    :try_start_24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_2b
    move-exception p0

    goto :goto_32

    :catchall_2d
    move-exception p0

    :try_start_2e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_2b

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
.end method
