.class public final Ls4/P;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Ls4/Q;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ls4/Q;

.field public o:I

.field public p:Ls4/Q;

.field public q:I

.field public r:I


# direct methods
.method public static g()Ls4/P;
    .registers 2

    new-instance v0, Ls4/P;

    invoke-direct {v0}, Ly4/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/P;->e:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/P;->h:Ls4/Q;

    iput-object v1, v0, Ls4/P;->n:Ls4/Q;

    iput-object v1, v0, Ls4/P;->p:Ls4/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/P;->f()Ls4/Q;

    move-result-object p0

    invoke-virtual {p0}, Ls4/Q;->isInitialized()Z

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
    sget-object v1, Ls4/Q;->u:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/Q;

    invoke-direct {v1, p1, p2}, Ls4/Q;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/Q;
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

    invoke-virtual {p0, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/Q;

    invoke-virtual {p0, p1}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/P;->g()Ls4/P;

    move-result-object v0

    invoke-virtual {p0}, Ls4/P;->f()Ls4/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    return-object v0
.end method

.method public final f()Ls4/Q;
    .registers 6

    new-instance v0, Ls4/Q;

    invoke-direct {v0, p0}, Ls4/Q;-><init>(Ls4/P;)V

    iget v1, p0, Ls4/P;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Ls4/P;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/P;->e:Ljava/util/List;

    iget v2, p0, Ls4/P;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ls4/P;->d:I

    :cond_1a
    iget-object v2, p0, Ls4/P;->e:Ljava/util/List;

    iput-object v2, v0, Ls4/Q;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_24

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    iget-boolean v2, p0, Ls4/P;->f:Z

    iput-boolean v2, v0, Ls4/Q;->e:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_30

    or-int/lit8 v3, v3, 0x2

    :cond_30
    iget v2, p0, Ls4/P;->g:I

    iput v2, v0, Ls4/Q;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3c

    or-int/lit8 v3, v3, 0x4

    :cond_3c
    iget-object v2, p0, Ls4/P;->h:Ls4/Q;

    iput-object v2, v0, Ls4/Q;->g:Ls4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_48

    or-int/lit8 v3, v3, 0x8

    :cond_48
    iget v2, p0, Ls4/P;->i:I

    iput v2, v0, Ls4/Q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_54

    or-int/lit8 v3, v3, 0x10

    :cond_54
    iget v2, p0, Ls4/P;->j:I

    iput v2, v0, Ls4/Q;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_60

    or-int/lit8 v3, v3, 0x20

    :cond_60
    iget v2, p0, Ls4/P;->k:I

    iput v2, v0, Ls4/Q;->j:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6c

    or-int/lit8 v3, v3, 0x40

    :cond_6c
    iget v2, p0, Ls4/P;->l:I

    iput v2, v0, Ls4/Q;->k:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_78

    or-int/lit16 v3, v3, 0x80

    :cond_78
    iget v2, p0, Ls4/P;->m:I

    iput v2, v0, Ls4/Q;->l:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_84

    or-int/lit16 v3, v3, 0x100

    :cond_84
    iget-object v2, p0, Ls4/P;->n:Ls4/Q;

    iput-object v2, v0, Ls4/Q;->m:Ls4/Q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_90

    or-int/lit16 v3, v3, 0x200

    :cond_90
    iget v2, p0, Ls4/P;->o:I

    iput v2, v0, Ls4/Q;->n:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_9c

    or-int/lit16 v3, v3, 0x400

    :cond_9c
    iget-object v2, p0, Ls4/P;->p:Ls4/Q;

    iput-object v2, v0, Ls4/Q;->o:Ls4/Q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_a8

    or-int/lit16 v3, v3, 0x800

    :cond_a8
    iget v2, p0, Ls4/P;->q:I

    iput v2, v0, Ls4/Q;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b3

    or-int/lit16 v3, v3, 0x1000

    :cond_b3
    iget p0, p0, Ls4/P;->r:I

    iput p0, v0, Ls4/Q;->q:I

    iput v3, v0, Ls4/Q;->c:I

    return-object v0
.end method

.method public final h(Ls4/Q;)Ls4/P;
    .registers 8

    sget-object v0, Ls4/Q;->t:Ls4/Q;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    iget-object v1, p1, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    iget-object v1, p0, Ls4/P;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p1, Ls4/Q;->d:Ljava/util/List;

    iput-object v1, p0, Ls4/P;->e:Ljava/util/List;

    iget v1, p0, Ls4/P;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls4/P;->d:I

    goto :goto_3b

    :cond_21
    iget v1, p0, Ls4/P;->d:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/P;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ls4/P;->e:Ljava/util/List;

    iget v1, p0, Ls4/P;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/P;->d:I

    :cond_34
    iget-object v1, p0, Ls4/P;->e:Ljava/util/List;

    iget-object v3, p1, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget v1, p1, Ls4/Q;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4b

    iget-boolean v3, p1, Ls4/Q;->e:Z

    iget v5, p0, Ls4/P;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Ls4/P;->d:I

    iput-boolean v3, p0, Ls4/P;->f:Z

    :cond_4b
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_59

    iget v3, p1, Ls4/Q;->f:I

    iget v4, p0, Ls4/P;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/P;->d:I

    iput v3, p0, Ls4/P;->g:I

    :cond_59
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7e

    iget-object v1, p1, Ls4/Q;->g:Ls4/Q;

    iget v4, p0, Ls4/P;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_77

    iget-object v4, p0, Ls4/P;->h:Ls4/Q;

    if-eq v4, v0, :cond_77

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v4

    invoke-virtual {v4, v1}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v4}, Ls4/P;->f()Ls4/Q;

    move-result-object v1

    iput-object v1, p0, Ls4/P;->h:Ls4/Q;

    goto :goto_79

    :cond_77
    iput-object v1, p0, Ls4/P;->h:Ls4/Q;

    :goto_79
    iget v1, p0, Ls4/P;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Ls4/P;->d:I

    :cond_7e
    iget v1, p1, Ls4/Q;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8d

    iget v1, p1, Ls4/Q;->h:I

    iget v3, p0, Ls4/P;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ls4/P;->d:I

    iput v1, p0, Ls4/P;->i:I

    :cond_8d
    invoke-virtual {p1}, Ls4/Q;->o()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9e

    iget v1, p1, Ls4/Q;->i:I

    iget v4, p0, Ls4/P;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Ls4/P;->d:I

    iput v1, p0, Ls4/P;->j:I

    :cond_9e
    iget v1, p1, Ls4/Q;->c:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_af

    iget v3, p1, Ls4/Q;->j:I

    iget v4, p0, Ls4/P;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/P;->d:I

    iput v3, p0, Ls4/P;->k:I

    :cond_af
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_be

    iget v3, p1, Ls4/Q;->k:I

    iget v5, p0, Ls4/P;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Ls4/P;->d:I

    iput v3, p0, Ls4/P;->l:I

    :cond_be
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_cd

    iget v3, p1, Ls4/Q;->l:I

    iget v4, p0, Ls4/P;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/P;->d:I

    iput v3, p0, Ls4/P;->m:I

    :cond_cd
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_f2

    iget-object v1, p1, Ls4/Q;->m:Ls4/Q;

    iget v4, p0, Ls4/P;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_eb

    iget-object v4, p0, Ls4/P;->n:Ls4/Q;

    if-eq v4, v0, :cond_eb

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v4

    invoke-virtual {v4, v1}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v4}, Ls4/P;->f()Ls4/Q;

    move-result-object v1

    iput-object v1, p0, Ls4/P;->n:Ls4/Q;

    goto :goto_ed

    :cond_eb
    iput-object v1, p0, Ls4/P;->n:Ls4/Q;

    :goto_ed
    iget v1, p0, Ls4/P;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Ls4/P;->d:I

    :cond_f2
    iget v1, p1, Ls4/Q;->c:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_103

    iget v3, p1, Ls4/Q;->n:I

    iget v4, p0, Ls4/P;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/P;->d:I

    iput v3, p0, Ls4/P;->o:I

    :cond_103
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_128

    iget-object v1, p1, Ls4/Q;->o:Ls4/Q;

    iget v4, p0, Ls4/P;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_121

    iget-object v4, p0, Ls4/P;->p:Ls4/Q;

    if-eq v4, v0, :cond_121

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v0}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/P;->p:Ls4/Q;

    goto :goto_123

    :cond_121
    iput-object v1, p0, Ls4/P;->p:Ls4/Q;

    :goto_123
    iget v0, p0, Ls4/P;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/P;->d:I

    :cond_128
    iget v0, p1, Ls4/Q;->c:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v2, 0x0

    :goto_130
    const/16 v1, 0x1000

    if-eqz v2, :cond_13d

    iget v2, p1, Ls4/Q;->p:I

    iget v3, p0, Ls4/P;->d:I

    or-int/2addr v3, v1

    iput v3, p0, Ls4/P;->d:I

    iput v2, p0, Ls4/P;->q:I

    :cond_13d
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14a

    iget v0, p1, Ls4/Q;->q:I

    iget v1, p0, Ls4/P;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ls4/P;->d:I

    iput v0, p0, Ls4/P;->r:I

    :cond_14a
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/Q;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-object p0
.end method
