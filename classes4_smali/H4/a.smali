.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LH4/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LH4/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/a;->b:Ljava/lang/String;

    iput-object p2, p0, LH4/a;->c:[LH4/o;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .registers 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v0, p0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    array-length v0, p0

    const/4 v1, 0x0

    :goto_15
    if-ge v2, v0, :cond_24

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LH4/q;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_32

    sget-object v1, Lw3/D;->a:Lw3/D;

    goto :goto_32

    :cond_29
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LH4/q;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_32

    :cond_30
    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_32
    :goto_32
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .registers 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v3, p0, v2

    invoke-interface {v3}, LH4/o;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-object v0
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v0, p0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    array-length v0, p0

    const/4 v1, 0x0

    :goto_15
    if-ge v2, v0, :cond_24

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_32

    sget-object v1, Lw3/D;->a:Lw3/D;

    goto :goto_32

    :cond_29
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_32

    :cond_30
    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_32
    :goto_32
    return-object v1
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v0, p0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    array-length v0, p0

    const/4 v1, 0x0

    :goto_15
    if-ge v2, v0, :cond_24

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_32

    sget-object v1, Lw3/D;->a:Lw3/D;

    goto :goto_32

    :cond_29
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_32

    :cond_30
    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_32
    :goto_32
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    invoke-static {p0}, Lw3/q;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->i(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .registers 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2f

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v3

    if-eqz v3, :cond_2c

    instance-of v4, v3, LZ3/j;

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, LZ3/z;

    invoke-interface {v4}, LZ3/z;->b0()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-nez v1, :cond_2c

    move-object v1, v3

    goto :goto_2c

    :cond_2a
    move-object v1, v3

    goto :goto_2f

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .registers 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LH4/a;->c:[LH4/o;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v3, p0, v2

    invoke-interface {v3}, LH4/o;->g()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LH4/a;->b:Ljava/lang/String;

    return-object p0
.end method
