.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
.super Lw3/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/l;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR$\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R0\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000$8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R$\u0010*\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020)8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R*\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b/\u0010+\u001a\u0004\b0\u0010-\"\u0004\b1\u00102¨\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "E",
        "Lw3/l;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "set",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V",
        "build",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "retainAll",
        "removeAll",
        "containsAll",
        "remove",
        "Lv3/o;",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<set-?>",
        "ownership",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "getOwnership$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "getNode$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "",
        "modCount",
        "I",
        "getModCount$runtime_release",
        "()I",
        "value",
        "size",
        "getSize",
        "setSize",
        "(I)V",
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
.field private modCount:I

.field private node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

.field private set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw3/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p1}, Lw3/a;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p0

    if-eq v0, p0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_1d

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_4d

    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    sub-int/2addr p1, v2

    if-eq v1, p1, :cond_45

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    :cond_45
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p0

    if-eq v1, p0, :cond_4c

    move v3, v4

    :cond_4c
    return v3

    :cond_4d
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_1f

    .line 5
    :cond_d
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 6
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 7
    :goto_1f
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-object v0
.end method

.method public clear()V
    .registers 3

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result p0

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

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    :cond_12
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_21

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    :cond_21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final getModCount$runtime_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    return p0
.end method

.method public final getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0
.end method

.method public final getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p0

    if-eq v0, p0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_1d

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_56

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p1

    sub-int p1, v1, p1

    if-nez p1, :cond_40

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_4e

    :cond_40
    if-eq p1, v1, :cond_4e

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p0

    if-eq v1, p0, :cond_55

    move v2, v3

    :cond_55
    return v2

    :cond_56
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_1d

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_54

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_4c

    :cond_3e
    if-eq p1, v1, :cond_4c

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p0

    if-eq v1, p0, :cond_53

    move v2, v3

    :cond_53
    return v2

    :cond_54
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public setSize(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    return-void
.end method
