.class final Landroidx/compose/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LK3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LK3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\n\n\u0002\u0010)\n\u0002\b\b\n\u0002\u0010+\n\u0002\b\u0016\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001f\u0010\u0019J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010\u0010J\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010!J%\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b\"\u0010#J\u001d\u0010\"\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0014J\u000f\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010\fJ\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0016¢\u0006\u0004\b&\u0010\'J\u001d\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b)\u0010\u0010J\u001d\u0010*\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b*\u0010\u0014J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b+\u0010\u0017J\u001d\u0010,\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b,\u0010\u0014J \u0010-\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b-\u0010.J%\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b/\u00100R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00105R$\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b9\u0010:¨\u0006;"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SubList;",
        "T",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "parentList",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V",
        "Lv3/o;",
        "validateModification",
        "()V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "clear",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "(II)Ljava/util/List;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getParentList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "offset",
        "I",
        "structure",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "runtime_release"
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
.field private final offset:I

.field private final parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private structure:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    return-void
.end method

.method private final validateModification()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    if-ne v0, p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    :cond_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    :cond_20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_26

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_26
    :goto_26
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getParentList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v1, v0

    check-cast v1, Lw3/G;

    invoke-virtual {v1}, Lw3/G;->nextInt()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int/2addr v1, p0

    return v1

    :cond_2f
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_c
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    if-lt v0, v1, :cond_23

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int/2addr v0, p0

    return v0

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_23
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, Lkotlin/jvm/internal/C;->a:I

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/snapshots/SubList;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v1, :cond_5

    :cond_18
    const/4 v1, 0x1

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime_release(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_21

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    :cond_21
    if-lez p1, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return-object p1
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->getSize()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_19

    if-gt p1, p2, :cond_19

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-gt p2, v0, :cond_19

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
