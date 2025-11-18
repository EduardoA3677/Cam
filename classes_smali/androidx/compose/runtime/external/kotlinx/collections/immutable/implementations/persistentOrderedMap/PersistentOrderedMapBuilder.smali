.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;
.super Lw3/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/k;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR(\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001eR,\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010#0\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R&\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-0,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00028\u0001038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;",
        "K",
        "V",
        "Lw3/k;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "build",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lv3/o;",
        "clear",
        "()V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "",
        "<set-?>",
        "firstKey",
        "Ljava/lang/Object;",
        "getFirstKey$runtime_release",
        "()Ljava/lang/Object;",
        "lastKey",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;",
        "hashMapBuilder",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "getHashMapBuilder$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "",
        "getSize",
        "()I",
        "size",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
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
.field private firstKey:Ljava/lang/Object;

.field private final hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastKey:Ljava/lang/Object;

.field private map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getFirstKey$runtime_release()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getLastKey$runtime_release()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getFirstKey$runtime_release()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1c

    move v0, v3

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getLastKey$runtime_release()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    move v2, v3

    :cond_2b
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    goto :goto_3b

    :cond_31
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    move-object v0, v1

    :goto_3b
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    return-object v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderEntries;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderEntries;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    return-object v0
.end method

.method public final getFirstKey$runtime_release()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHashMapBuilder$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-object p0
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeys;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeys;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    return-object v0
.end method

.method public getSize()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lw3/k;->size()I

    move-result p0

    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderValues;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderValues;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_11

    return-object p2

    :cond_11
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withValue(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_35
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v3, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasPrevious()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 5
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    .line 6
    :goto_39
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withPrevious(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 9
    :cond_60
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    .line 10
    :goto_66
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_1b

    .line 13
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1b
    return v1
.end method
