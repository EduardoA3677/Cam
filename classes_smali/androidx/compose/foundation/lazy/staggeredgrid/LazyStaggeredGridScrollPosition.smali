.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR&\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "",
        "",
        "initialIndices",
        "initialOffsets",
        "Lkotlin/Function2;",
        "",
        "fillIndices",
        "<init>",
        "([I[ILJ3/n;)V",
        "indices",
        "offsets",
        "Lv3/o;",
        "update",
        "([I[I)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureResult",
        "updateFromMeasureResult",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V",
        "index",
        "scrollOffset",
        "requestPosition",
        "(II)V",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "itemProvider",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V",
        "LJ3/n;",
        "<set-?>",
        "indices$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getIndices",
        "()[I",
        "setIndices",
        "([I)V",
        "offsets$delegate",
        "getOffsets",
        "setOffsets",
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
.field private final fillIndices:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private final indices$delegate:Landroidx/compose/runtime/MutableState;

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final offsets$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>([I[ILJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "initialIndices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillIndices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:LJ3/n;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final update([I[I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndices([I)V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setOffsets([I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final getIndices()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final getOffsets()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final requestPosition(II)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:LJ3/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_20

    aput p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_20
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final setIndices([I)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOffsets([I)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .registers 12

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_98

    const/4 v1, 0x0

    aget v2, v0, v1

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v5, 0x7fffffff

    if-nez v3, :cond_18

    goto :goto_3b

    :cond_18
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1d

    move v7, v5

    goto :goto_1e

    :cond_1d
    move v7, v2

    :goto_1e
    new-instance v8, LP3/f;

    invoke-direct {v8, v4, v3, v4}, LP3/d;-><init>(III)V

    invoke-virtual {v8}, LP3/d;->b()LP3/e;

    move-result-object v3

    :cond_27
    :goto_27
    iget-boolean v8, v3, LP3/e;->c:Z

    if-eqz v8, :cond_3b

    invoke-virtual {v3}, LP3/e;->nextInt()I

    move-result v8

    aget v8, v0, v8

    if-ne v8, v6, :cond_35

    move v9, v5

    goto :goto_36

    :cond_35
    move v9, v8

    :goto_36
    if-le v7, v9, :cond_27

    move v2, v8

    move v7, v9

    goto :goto_27

    :cond_3b
    :goto_3b
    if-ne v2, v5, :cond_3e

    move v2, v1

    :cond_3e
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_46
    const/4 v5, 0x0

    if-ge v1, v3, :cond_5a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v2, :cond_57

    goto :goto_5b

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_5a
    move-object v6, v5

    :goto_5b
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v6, :cond_63

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    :cond_63
    iput-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_6f

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_8c

    :cond_6f
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_8d

    :try_start_7b
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_8f

    :try_start_86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8d

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_8c
    return-void

    :catchall_8d
    move-exception p0

    goto :goto_94

    :catchall_8f
    move-exception p0

    :try_start_90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_8d

    :goto_94
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    :cond_98
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V
    .registers 7

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_5d

    :try_start_f
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lw3/q;->i0(I[I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_5f

    :cond_23
    move v3, v4

    :goto_24
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lw3/q;->k0([II)I

    move-result v2

    if-ltz v2, :cond_38

    const/4 v4, 0x1

    :cond_38
    if-nez v4, :cond_56

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:LJ3/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_21

    :cond_56
    :try_start_56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_5d
    move-exception p0

    goto :goto_63

    :goto_5f
    :try_start_5f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_5d

    :goto_63
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
.end method
