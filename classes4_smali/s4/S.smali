.class public final Ls4/S;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ls4/Q;

.field public i:I

.field public j:Ls4/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public static g()Ls4/S;
    .registers 2

    new-instance v0, Ls4/S;

    invoke-direct {v0}, Ly4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Ls4/S;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/S;->g:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/S;->h:Ls4/Q;

    iput-object v1, v0, Ls4/S;->j:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/S;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/S;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/S;->f()Ls4/T;

    move-result-object p0

    invoke-virtual {p0}, Ls4/T;->isInitialized()Z

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
    sget-object v1, Ls4/T;->p:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/T;

    invoke-direct {v1, p1, p2}, Ls4/T;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/S;->h(Ls4/T;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/T;
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

    invoke-virtual {p0, v0}, Ls4/S;->h(Ls4/T;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/T;

    invoke-virtual {p0, p1}, Ls4/S;->h(Ls4/T;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/S;->g()Ls4/S;

    move-result-object v0

    invoke-virtual {p0}, Ls4/S;->f()Ls4/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/S;->h(Ls4/T;)V

    return-object v0
.end method

.method public final f()Ls4/T;
    .registers 6

    new-instance v0, Ls4/T;

    invoke-direct {v0, p0}, Ls4/T;-><init>(Ls4/S;)V

    iget v1, p0, Ls4/S;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/S;->e:I

    iput v2, v0, Ls4/T;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget v2, p0, Ls4/S;->f:I

    iput v2, v0, Ls4/T;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_30

    iget-object v2, p0, Ls4/S;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/S;->g:Ljava/util/List;

    iget v2, p0, Ls4/S;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ls4/S;->d:I

    :cond_30
    iget-object v2, p0, Ls4/S;->g:Ljava/util/List;

    iput-object v2, v0, Ls4/T;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3c

    or-int/lit8 v3, v3, 0x4

    :cond_3c
    iget-object v2, p0, Ls4/S;->h:Ls4/Q;

    iput-object v2, v0, Ls4/T;->g:Ls4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_48

    or-int/lit8 v3, v3, 0x8

    :cond_48
    iget v2, p0, Ls4/S;->i:I

    iput v2, v0, Ls4/T;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_54

    or-int/lit8 v3, v3, 0x10

    :cond_54
    iget-object v2, p0, Ls4/S;->j:Ls4/Q;

    iput-object v2, v0, Ls4/T;->i:Ls4/Q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5f

    or-int/lit8 v3, v3, 0x20

    :cond_5f
    iget v1, p0, Ls4/S;->k:I

    iput v1, v0, Ls4/T;->j:I

    iget v1, p0, Ls4/S;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_78

    iget-object v1, p0, Ls4/S;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/S;->l:Ljava/util/List;

    iget v1, p0, Ls4/S;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ls4/S;->d:I

    :cond_78
    iget-object v1, p0, Ls4/S;->l:Ljava/util/List;

    iput-object v1, v0, Ls4/T;->k:Ljava/util/List;

    iget v1, p0, Ls4/S;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_91

    iget-object v1, p0, Ls4/S;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/S;->m:Ljava/util/List;

    iget v1, p0, Ls4/S;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ls4/S;->d:I

    :cond_91
    iget-object p0, p0, Ls4/S;->m:Ljava/util/List;

    iput-object p0, v0, Ls4/T;->l:Ljava/util/List;

    iput v3, v0, Ls4/T;->c:I

    return-object v0
.end method

.method public final h(Ls4/T;)V
    .registers 6

    sget-object v0, Ls4/T;->o:Ls4/T;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/T;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Ls4/T;->d:I

    iget v3, p0, Ls4/S;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/S;->d:I

    iput v1, p0, Ls4/S;->e:I

    :cond_15
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p1, Ls4/T;->e:I

    iget v2, p0, Ls4/S;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/S;->d:I

    iput v0, p0, Ls4/S;->f:I

    :cond_22
    iget-object v0, p1, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_58

    iget-object v0, p0, Ls4/S;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Ls4/T;->f:Ljava/util/List;

    iput-object v0, p0, Ls4/S;->g:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ls4/S;->d:I

    goto :goto_58

    :cond_3e
    iget v0, p0, Ls4/S;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/S;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/S;->g:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/S;->d:I

    :cond_51
    iget-object v0, p0, Ls4/S;->g:Ljava/util/List;

    iget-object v2, p1, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_58
    :goto_58
    iget v0, p1, Ls4/T;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_81

    iget-object v0, p1, Ls4/T;->g:Ls4/Q;

    iget v1, p0, Ls4/S;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7a

    iget-object v1, p0, Ls4/S;->h:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v1, v3, :cond_7a

    invoke-static {v1}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v1}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/S;->h:Ls4/Q;

    goto :goto_7c

    :cond_7a
    iput-object v0, p0, Ls4/S;->h:Ls4/Q;

    :goto_7c
    iget v0, p0, Ls4/S;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/S;->d:I

    :cond_81
    iget v0, p1, Ls4/T;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_92

    iget v1, p1, Ls4/T;->h:I

    iget v2, p0, Ls4/S;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/S;->d:I

    iput v1, p0, Ls4/S;->i:I

    :cond_92
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_b9

    iget-object v0, p1, Ls4/T;->i:Ls4/Q;

    iget v2, p0, Ls4/S;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_b2

    iget-object v2, p0, Ls4/S;->j:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_b2

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/S;->j:Ls4/Q;

    goto :goto_b4

    :cond_b2
    iput-object v0, p0, Ls4/S;->j:Ls4/Q;

    :goto_b4
    iget v0, p0, Ls4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/S;->d:I

    :cond_b9
    iget v0, p1, Ls4/T;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c8

    iget v0, p1, Ls4/T;->j:I

    iget v1, p0, Ls4/S;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ls4/S;->d:I

    iput v0, p0, Ls4/S;->k:I

    :cond_c8
    iget-object v0, p1, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, p0, Ls4/S;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, p1, Ls4/T;->k:Ljava/util/List;

    iput-object v0, p0, Ls4/S;->l:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ls4/S;->d:I

    goto :goto_ff

    :cond_e3
    iget v0, p0, Ls4/S;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_f8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/S;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/S;->l:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/S;->d:I

    :cond_f8
    iget-object v0, p0, Ls4/S;->l:Ljava/util/List;

    iget-object v1, p1, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_ff
    :goto_ff
    iget-object v0, p1, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_136

    iget-object v0, p0, Ls4/S;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11a

    iget-object v0, p1, Ls4/T;->l:Ljava/util/List;

    iput-object v0, p0, Ls4/S;->m:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/S;->d:I

    goto :goto_136

    :cond_11a
    iget v0, p0, Ls4/S;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_12f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/S;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/S;->m:Ljava/util/List;

    iget v0, p0, Ls4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/S;->d:I

    :cond_12f
    iget-object v0, p0, Ls4/S;->m:Ljava/util/List;

    iget-object v1, p1, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_136
    :goto_136
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/T;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
