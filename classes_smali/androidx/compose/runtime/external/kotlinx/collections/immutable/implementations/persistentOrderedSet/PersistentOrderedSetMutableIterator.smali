.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\nR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;",
        "builder",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;)V",
        "Lv3/o;",
        "checkNextWasInvoked",
        "()V",
        "checkForComodification",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;",
        "lastIteratedElement",
        "Ljava/lang/Object;",
        "",
        "nextWasInvoked",
        "Z",
        "",
        "expectedModCount",
        "I",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getFirstElement$runtime_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getHashMapBuilder$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getHashMapBuilder$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getHashMapBuilder$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    if-ne v0, p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final checkNextWasInvoked()V
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->checkForComodification()V

    invoke-super {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    return-object v0
.end method

.method public remove()V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->checkNextWasInvoked()V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getHashMapBuilder$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->getIndex$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->setIndex$runtime_release(I)V

    return-void
.end method
