.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0006J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R4\u0010\b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078F@BX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;",
        "",
        "",
        "initialIndex",
        "initialScrollOffset",
        "<init>",
        "(II)V",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "index",
        "scrollOffset",
        "Lv3/o;",
        "update-yO3Fmg4",
        "update",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureResult",
        "updateFromMeasureResult",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V",
        "requestPosition-yO3Fmg4",
        "requestPosition",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "itemProvider",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V",
        "<set-?>",
        "index$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getIndex-VZbfaAc",
        "()I",
        "setIndex-YGsSkvE",
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

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->box-impl(I)Landroidx/compose/foundation/lazy/grid/ItemIndex;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    return-void
.end method

.method private final setIndex-YGsSkvE(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->box-impl(I)Landroidx/compose/foundation/lazy/grid/ItemIndex;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setScrollOffset(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final update-yO3Fmg4(II)V
    .registers 5

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getIndex-VZbfaAc()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setIndex-YGsSkvE(I)V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    move-result p1

    if-eq p2, p1, :cond_1c

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setScrollOffset(I)V

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
.method public final getIndex-VZbfaAc()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/ItemIndex;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public final getScrollOffset()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final requestPosition-yO3Fmg4(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->update-yO3Fmg4(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .registers 5

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_6b

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_76

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_6c

    :try_start_42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-static {p1}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result p1

    goto :goto_5e

    :catchall_5b
    move-exception p0

    goto :goto_6e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->update-yO3Fmg4(II)V
    :try_end_65
    .catchall {:try_start_42 .. :try_end_65} :catchall_5b

    :try_start_65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6c

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_6b
    return-void

    :catchall_6c
    move-exception p0

    goto :goto_72

    :goto_6e
    :try_start_6e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_6c

    :goto_72
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    :cond_76
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

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V
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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getIndex-VZbfaAc()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    move-result v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->update-yO3Fmg4(II)V
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
