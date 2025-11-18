.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/a;LZ3/f;Lx4/b;Ljava/util/List;LZ3/S;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg0/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg0/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg0/c;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lg0/c;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls0/a;->b:Ls0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lg0/c;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lg0/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg0/c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lg0/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_38

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public l()V
    .registers 8

    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lg0/c;->c:Ljava/lang/Object;

    check-cast v1, Li2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg0/c;->e:Ljava/lang/Object;

    check-cast v2, Lx4/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV3/a;->b:Lx4/b;

    invoke-virtual {v2, v3}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1e

    goto :goto_48

    :cond_1e
    const-string v3, "value"

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LC4/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_30

    check-cast v3, LC4/t;

    goto :goto_31

    :cond_30
    move-object v3, v6

    :goto_31
    if-nez v3, :cond_34

    goto :goto_48

    :cond_34
    iget-object v3, v3, LC4/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LC4/r;

    if-eqz v5, :cond_3d

    move-object v6, v3

    check-cast v6, LC4/r;

    :cond_3d
    if-nez v6, :cond_40

    goto :goto_48

    :cond_40
    iget-object v3, v6, LC4/r;->a:LC4/f;

    iget-object v3, v3, LC4/f;->a:Lx4/b;

    invoke-virtual {v1, v3}, Li2/a;->f(Lx4/b;)Z

    move-result v4

    :goto_48
    if-eqz v4, :cond_4b

    return-void

    :cond_4b
    invoke-virtual {v1, v2}, Li2/a;->f(Lx4/b;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-void

    :cond_52
    new-instance v1, La4/c;

    iget-object v2, p0, Lg0/c;->d:Ljava/lang/Object;

    check-cast v2, LZ3/f;

    invoke-interface {v2}, LZ3/f;->h()LO4/A;

    move-result-object v2

    iget-object v3, p0, Lg0/c;->g:Ljava/lang/Object;

    check-cast v3, LZ3/S;

    invoke-direct {v1, v2, v0, v3}, La4/c;-><init>(LO4/A;Ljava/util/Map;LZ3/S;)V

    iget-object p0, p0, Lg0/c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lx4/g;LC4/f;)V
    .registers 5

    new-instance v0, LC4/t;

    new-instance v1, LC4/r;

    invoke-direct {v1, p2}, LC4/r;-><init>(LC4/f;)V

    invoke-direct {v0, v1}, LC4/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lx4/b;Lx4/g;)Lq4/n;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LZ3/S;->R:LZ3/T;

    iget-object v2, p0, Lg0/c;->a:Ljava/lang/Object;

    check-cast v2, Li2/a;

    invoke-virtual {v2, p1, v1, v0}, Li2/a;->g(Lx4/b;LZ3/S;Ljava/util/List;)Lg0/c;

    move-result-object p1

    new-instance v1, Lj2/a;

    invoke-direct {v1, p1, p0, p2, v0}, Lj2/a;-><init>(Lg0/c;Lg0/c;Lx4/g;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public o(Lx4/g;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lg0/c;->a:Ljava/lang/Object;

    check-cast v0, Li2/a;

    invoke-static {v0, p1, p2}, Li2/a;->a(Li2/a;Lx4/g;Ljava/lang/Object;)LC4/g;

    move-result-object p2

    iget-object p0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lx4/g;Lx4/b;Lx4/g;)V
    .registers 5

    new-instance v0, LC4/i;

    invoke-direct {v0, p2, p3}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    iget-object p0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lx4/g;)Lq4/o;
    .registers 4

    new-instance v0, LF/c;

    iget-object v1, p0, Lg0/c;->a:Ljava/lang/Object;

    check-cast v1, Li2/a;

    invoke-direct {v0, v1, p1, p0}, LF/c;-><init>(Li2/a;Lx4/g;Lg0/c;)V

    return-object v0
.end method
