.class public final Ly4/D;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Ly4/J;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Ly4/D;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4/D;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly4/D;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6

    iget-object v0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_21

    iget-object v2, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/H;

    iget-object v2, v2, Ly4/H;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :goto_1c
    neg-int p0, v0

    return p0

    :cond_1e
    if-nez v2, :cond_21

    return v1

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-gt v0, v1, :cond_43

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/H;

    iget-object v3, v3, Ly4/H;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3c

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_22

    :cond_3c
    if-lez v3, :cond_42

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_22

    :cond_42
    return v2

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c
.end method

.method public final b()V
    .registers 1

    iget-boolean p0, p0, Ly4/D;->d:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ly4/G;->b:Ly4/F;

    goto :goto_11

    :cond_b
    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Ly4/D;->b()V

    iget-object v0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly4/D;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public final d()Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0}, Ly4/D;->b()V

    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    :cond_18
    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Ly4/D;->b()V

    invoke-virtual {p0, p1}, Ly4/D;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/H;

    invoke-virtual {p0, p2}, Ly4/H;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-virtual {p0}, Ly4/D;->b()V

    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, Ly4/D;->a:I

    if-eqz v1, :cond_30

    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ly4/D;->b:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_3e

    invoke-virtual {p0}, Ly4/D;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5b

    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/H;

    invoke-virtual {p0}, Ly4/D;->d()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Ly4/H;->a:Ljava/lang/Comparable;

    iget-object v1, v1, Ly4/H;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    new-instance v2, Ly4/H;

    invoke-direct {v2, p0, p1, p2}, Ly4/H;-><init>(Ly4/D;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Ly4/D;->e:Ly4/J;

    if-nez v0, :cond_b

    new-instance v0, Ly4/J;

    invoke-direct {v0, p0}, Ly4/J;-><init>(Ly4/D;)V

    iput-object v0, p0, Ly4/D;->e:Ly4/J;

    :cond_b
    iget-object p0, p0, Ly4/D;->e:Ly4/J;

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Ly4/D;->b()V

    iget-object v0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/H;

    iget-object p1, p1, Ly4/H;->b:Ljava/lang/Object;

    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Ly4/D;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ly4/D;->b:Ljava/util/List;

    new-instance v2, Ly4/H;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Ly4/H;-><init>(Ly4/D;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3e
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly4/D;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object p0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/H;

    iget-object p0, p0, Ly4/H;->b:Ljava/lang/Object;

    return-object p0

    :cond_13
    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly4/n;

    invoke-virtual {p0, p1, p2}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Ly4/D;->b()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly4/D;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Ly4/D;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object v0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
