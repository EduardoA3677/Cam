.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/State<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\f\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;",
        "map",
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V",
        "getMap$runtime_release",
        "()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "setMap$runtime_release",
        "build",
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
.field private map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .registers 1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    goto :goto_24

    .line 6
    :cond_f
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOwnership(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 7
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    invoke-virtual {p0}, Lw3/k;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 8
    :goto_24
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0
.end method

.method public bridge containsKey(Landroidx/compose/runtime/CompositionLocal;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsKey(Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Landroidx/compose/runtime/State;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/State;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/State;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsValue(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public bridge get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final getMap$runtime_release()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p0
.end method

.method public bridge getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;
    .registers 4

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    check-cast p2, Landroidx/compose/runtime/State;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final setMap$runtime_release(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method
