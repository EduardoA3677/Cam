.class public final Ls4/B;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ls4/X;

.field public i:Ls4/e0;


# direct methods
.method public static g()Ls4/B;
    .registers 2

    new-instance v0, Ls4/B;

    invoke-direct {v0}, Ly4/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/B;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/B;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/B;->g:Ljava/util/List;

    sget-object v1, Ls4/X;->g:Ls4/X;

    iput-object v1, v0, Ls4/B;->h:Ls4/X;

    sget-object v1, Ls4/e0;->e:Ls4/e0;

    iput-object v1, v0, Ls4/B;->i:Ls4/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/B;->f()Ls4/C;

    move-result-object p0

    invoke-virtual {p0}, Ls4/C;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Ls4/C;->l:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/C;

    invoke-direct {v1, p1, p2}, Ls4/C;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/B;->h(Ls4/C;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/C;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    move-object v0, p2

    :goto_19
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Ls4/B;->h(Ls4/C;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/C;

    invoke-virtual {p0, p1}, Ls4/B;->h(Ls4/C;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/B;->g()Ls4/B;

    move-result-object v0

    invoke-virtual {p0}, Ls4/B;->f()Ls4/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/B;->h(Ls4/C;)V

    return-object v0
.end method

.method public final f()Ls4/C;
    .registers 6

    new-instance v0, Ls4/C;

    invoke-direct {v0, p0}, Ls4/C;-><init>(Ls4/B;)V

    iget v1, p0, Ls4/B;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Ls4/B;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/B;->e:Ljava/util/List;

    iget v2, p0, Ls4/B;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ls4/B;->d:I

    :cond_1a
    iget-object v2, p0, Ls4/B;->e:Ljava/util/List;

    iput-object v2, v0, Ls4/C;->d:Ljava/util/List;

    iget v2, p0, Ls4/B;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Ls4/B;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/B;->f:Ljava/util/List;

    iget v2, p0, Ls4/B;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ls4/B;->d:I

    :cond_32
    iget-object v2, p0, Ls4/B;->f:Ljava/util/List;

    iput-object v2, v0, Ls4/C;->e:Ljava/util/List;

    iget v2, p0, Ls4/B;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4a

    iget-object v2, p0, Ls4/B;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/B;->g:Ljava/util/List;

    iget v2, p0, Ls4/B;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ls4/B;->d:I

    :cond_4a
    iget-object v2, p0, Ls4/B;->g:Ljava/util/List;

    iput-object v2, v0, Ls4/C;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_55

    goto :goto_56

    :cond_55
    const/4 v3, 0x0

    :goto_56
    iget-object v2, p0, Ls4/B;->h:Ls4/X;

    iput-object v2, v0, Ls4/C;->g:Ls4/X;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_61

    or-int/lit8 v3, v3, 0x2

    :cond_61
    iget-object p0, p0, Ls4/B;->i:Ls4/e0;

    iput-object p0, v0, Ls4/C;->h:Ls4/e0;

    iput v3, v0, Ls4/C;->c:I

    return-object v0
.end method

.method public final h(Ls4/C;)V
    .registers 7

    sget-object v0, Ls4/C;->k:Ls4/C;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    iget-object v0, p0, Ls4/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Ls4/C;->d:Ljava/util/List;

    iput-object v0, p0, Ls4/B;->e:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/B;->d:I

    goto :goto_3b

    :cond_21
    iget v0, p0, Ls4/B;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/B;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/B;->e:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/B;->d:I

    :cond_34
    iget-object v0, p0, Ls4/B;->e:Ljava/util/List;

    iget-object v2, p1, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget-object v0, p1, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_71

    iget-object v0, p0, Ls4/B;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p1, Ls4/C;->e:Ljava/util/List;

    iput-object v0, p0, Ls4/B;->f:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ls4/B;->d:I

    goto :goto_71

    :cond_57
    iget v0, p0, Ls4/B;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/B;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/B;->f:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/B;->d:I

    :cond_6a
    iget-object v0, p0, Ls4/B;->f:Ljava/util/List;

    iget-object v3, p1, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_71
    :goto_71
    iget-object v0, p1, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Ls4/B;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p1, Ls4/C;->f:Ljava/util/List;

    iput-object v0, p0, Ls4/B;->g:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ls4/B;->d:I

    goto :goto_a7

    :cond_8c
    iget v0, p0, Ls4/B;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/B;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/B;->g:Ljava/util/List;

    iget v0, p0, Ls4/B;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/B;->d:I

    :cond_a0
    iget-object v0, p0, Ls4/B;->g:Ljava/util/List;

    iget-object v3, p1, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a7
    :goto_a7
    iget v0, p1, Ls4/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d0

    iget-object v0, p1, Ls4/C;->g:Ls4/X;

    iget v1, p0, Ls4/B;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c9

    iget-object v1, p0, Ls4/B;->h:Ls4/X;

    sget-object v4, Ls4/X;->g:Ls4/X;

    if-eq v1, v4, :cond_c9

    invoke-static {v1}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/f;->k(Ls4/X;)V

    invoke-virtual {v1}, Ls4/f;->g()Ls4/X;

    move-result-object v0

    iput-object v0, p0, Ls4/B;->h:Ls4/X;

    goto :goto_cb

    :cond_c9
    iput-object v0, p0, Ls4/B;->h:Ls4/X;

    :goto_cb
    iget v0, p0, Ls4/B;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/B;->d:I

    :cond_d0
    iget v0, p1, Ls4/C;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_104

    iget-object v0, p1, Ls4/C;->h:Ls4/e0;

    iget v1, p0, Ls4/B;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_fd

    iget-object v1, p0, Ls4/B;->i:Ls4/e0;

    sget-object v3, Ls4/e0;->e:Ls4/e0;

    if-eq v1, v3, :cond_fd

    new-instance v3, Ls4/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Ls4/m;->m(Ls4/e0;)V

    invoke-virtual {v3, v0}, Ls4/m;->m(Ls4/e0;)V

    invoke-virtual {v3}, Ls4/m;->h()Ls4/e0;

    move-result-object v0

    iput-object v0, p0, Ls4/B;->i:Ls4/e0;

    goto :goto_ff

    :cond_fd
    iput-object v0, p0, Ls4/B;->i:Ls4/e0;

    :goto_ff
    iget v0, p0, Ls4/B;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/B;->d:I

    :cond_104
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/C;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
