.class public final Ls4/F;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ls4/Q;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ls4/Q;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ls4/Z;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;


# direct methods
.method public static g()Ls4/F;
    .registers 3

    new-instance v0, Ls4/F;

    invoke-direct {v0}, Ly4/l;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, Ls4/F;->e:I

    const/16 v1, 0x806

    iput v1, v0, Ls4/F;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/F;->h:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ls4/F;->j:Ljava/util/List;

    iput-object v1, v0, Ls4/F;->k:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/F;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/F;->n:Ljava/util/List;

    sget-object v1, Ls4/Z;->l:Ls4/Z;

    iput-object v1, v0, Ls4/F;->o:Ls4/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/F;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/F;->f()Ls4/G;

    move-result-object p0

    invoke-virtual {p0}, Ls4/G;->isInitialized()Z

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
    sget-object v1, Ls4/G;->v:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/G;

    invoke-direct {v1, p1, p2}, Ls4/G;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/F;->h(Ls4/G;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/G;
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

    invoke-virtual {p0, v0}, Ls4/F;->h(Ls4/G;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/G;

    invoke-virtual {p0, p1}, Ls4/F;->h(Ls4/G;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/F;->g()Ls4/F;

    move-result-object v0

    invoke-virtual {p0}, Ls4/F;->f()Ls4/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/F;->h(Ls4/G;)V

    return-object v0
.end method

.method public final f()Ls4/G;
    .registers 6

    new-instance v0, Ls4/G;

    invoke-direct {v0, p0}, Ls4/G;-><init>(Ls4/F;)V

    iget v1, p0, Ls4/F;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/F;->e:I

    iput v2, v0, Ls4/G;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget v2, p0, Ls4/F;->f:I

    iput v2, v0, Ls4/G;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    or-int/lit8 v3, v3, 0x4

    :cond_24
    iget v2, p0, Ls4/F;->g:I

    iput v2, v0, Ls4/G;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_30

    or-int/lit8 v3, v3, 0x8

    :cond_30
    iget-object v2, p0, Ls4/F;->h:Ls4/Q;

    iput-object v2, v0, Ls4/G;->g:Ls4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3c

    or-int/lit8 v3, v3, 0x10

    :cond_3c
    iget v2, p0, Ls4/F;->i:I

    iput v2, v0, Ls4/G;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_54

    iget-object v2, p0, Ls4/F;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/F;->j:Ljava/util/List;

    iget v2, p0, Ls4/F;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ls4/F;->d:I

    :cond_54
    iget-object v2, p0, Ls4/F;->j:Ljava/util/List;

    iput-object v2, v0, Ls4/G;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_60

    or-int/lit8 v3, v3, 0x20

    :cond_60
    iget-object v2, p0, Ls4/F;->k:Ls4/Q;

    iput-object v2, v0, Ls4/G;->j:Ls4/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6c

    or-int/lit8 v3, v3, 0x40

    :cond_6c
    iget v2, p0, Ls4/F;->l:I

    iput v2, v0, Ls4/G;->k:I

    iget v2, p0, Ls4/F;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_85

    iget-object v2, p0, Ls4/F;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/F;->m:Ljava/util/List;

    iget v2, p0, Ls4/F;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ls4/F;->d:I

    :cond_85
    iget-object v2, p0, Ls4/F;->m:Ljava/util/List;

    iput-object v2, v0, Ls4/G;->l:Ljava/util/List;

    iget v2, p0, Ls4/F;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9e

    iget-object v2, p0, Ls4/F;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/F;->n:Ljava/util/List;

    iget v2, p0, Ls4/F;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ls4/F;->d:I

    :cond_9e
    iget-object v2, p0, Ls4/F;->n:Ljava/util/List;

    iput-object v2, v0, Ls4/G;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_aa

    or-int/lit16 v3, v3, 0x80

    :cond_aa
    iget-object v2, p0, Ls4/F;->o:Ls4/Z;

    iput-object v2, v0, Ls4/G;->o:Ls4/Z;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b6

    or-int/lit16 v3, v3, 0x100

    :cond_b6
    iget v2, p0, Ls4/F;->p:I

    iput v2, v0, Ls4/G;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c1

    or-int/lit16 v3, v3, 0x200

    :cond_c1
    iget v1, p0, Ls4/F;->q:I

    iput v1, v0, Ls4/G;->q:I

    iget v1, p0, Ls4/F;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_da

    iget-object v1, p0, Ls4/F;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/F;->r:Ljava/util/List;

    iget v1, p0, Ls4/F;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Ls4/F;->d:I

    :cond_da
    iget-object p0, p0, Ls4/F;->r:Ljava/util/List;

    iput-object p0, v0, Ls4/G;->r:Ljava/util/List;

    iput v3, v0, Ls4/G;->c:I

    return-object v0
.end method

.method public final h(Ls4/G;)V
    .registers 9

    sget-object v0, Ls4/G;->u:Ls4/G;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/G;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Ls4/G;->d:I

    iget v3, p0, Ls4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/F;->d:I

    iput v1, p0, Ls4/F;->e:I

    :cond_15
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget v1, p1, Ls4/G;->e:I

    iget v3, p0, Ls4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/F;->d:I

    iput v1, p0, Ls4/F;->f:I

    :cond_23
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    iget v1, p1, Ls4/G;->f:I

    iget v3, p0, Ls4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/F;->d:I

    iput v1, p0, Ls4/F;->g:I

    :cond_31
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_58

    iget-object v0, p1, Ls4/G;->g:Ls4/Q;

    iget v2, p0, Ls4/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_51

    iget-object v2, p0, Ls4/F;->h:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_51

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/F;->h:Ls4/Q;

    goto :goto_53

    :cond_51
    iput-object v0, p0, Ls4/F;->h:Ls4/Q;

    :goto_53
    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/F;->d:I

    :cond_58
    iget v0, p1, Ls4/G;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_68

    iget v0, p1, Ls4/G;->h:I

    iget v2, p0, Ls4/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/F;->d:I

    iput v0, p0, Ls4/F;->i:I

    :cond_68
    iget-object v0, p1, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Ls4/F;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p1, Ls4/G;->i:Ljava/util/List;

    iput-object v0, p0, Ls4/F;->j:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ls4/F;->d:I

    goto :goto_9f

    :cond_83
    iget v0, p0, Ls4/F;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_98

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/F;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/F;->j:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/F;->d:I

    :cond_98
    iget-object v0, p0, Ls4/F;->j:Ljava/util/List;

    iget-object v1, p1, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Ls4/G;->o()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_c9

    iget-object v0, p1, Ls4/G;->j:Ls4/Q;

    iget v2, p0, Ls4/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_c2

    iget-object v2, p0, Ls4/F;->k:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_c2

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/F;->k:Ls4/Q;

    goto :goto_c4

    :cond_c2
    iput-object v0, p0, Ls4/F;->k:Ls4/Q;

    :goto_c4
    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/F;->d:I

    :cond_c9
    iget v0, p1, Ls4/G;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_d9

    iget v0, p1, Ls4/G;->k:I

    iget v1, p0, Ls4/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/F;->d:I

    iput v0, p0, Ls4/F;->l:I

    :cond_d9
    iget-object v0, p1, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_110

    iget-object v0, p0, Ls4/F;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v0, p1, Ls4/G;->l:Ljava/util/List;

    iput-object v0, p0, Ls4/F;->m:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/F;->d:I

    goto :goto_110

    :cond_f6
    iget v0, p0, Ls4/F;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_109

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/F;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/F;->m:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/F;->d:I

    :cond_109
    iget-object v0, p0, Ls4/F;->m:Ljava/util/List;

    iget-object v3, p1, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_110
    :goto_110
    iget-object v0, p1, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_147

    iget-object v0, p0, Ls4/F;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-object v0, p1, Ls4/G;->m:Ljava/util/List;

    iput-object v0, p0, Ls4/F;->n:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ls4/F;->d:I

    goto :goto_147

    :cond_12d
    iget v0, p0, Ls4/F;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_140

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/F;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/F;->n:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/F;->d:I

    :cond_140
    iget-object v0, p0, Ls4/F;->n:Ljava/util/List;

    iget-object v4, p1, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_147
    :goto_147
    iget v0, p1, Ls4/G;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17a

    iget-object v0, p1, Ls4/G;->o:Ls4/Z;

    iget v2, p0, Ls4/F;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_173

    iget-object v2, p0, Ls4/F;->o:Ls4/Z;

    sget-object v5, Ls4/Z;->l:Ls4/Z;

    if-eq v2, v5, :cond_173

    new-instance v5, Ls4/Y;

    invoke-direct {v5}, Ly4/l;-><init>()V

    sget-object v6, Ls4/Q;->t:Ls4/Q;

    iput-object v6, v5, Ls4/Y;->g:Ls4/Q;

    iput-object v6, v5, Ls4/Y;->i:Ls4/Q;

    invoke-virtual {v5, v2}, Ls4/Y;->g(Ls4/Z;)V

    invoke-virtual {v5, v0}, Ls4/Y;->g(Ls4/Z;)V

    invoke-virtual {v5}, Ls4/Y;->f()Ls4/Z;

    move-result-object v0

    iput-object v0, p0, Ls4/F;->o:Ls4/Z;

    goto :goto_175

    :cond_173
    iput-object v0, p0, Ls4/F;->o:Ls4/Z;

    :goto_175
    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ls4/F;->d:I

    :cond_17a
    iget v0, p1, Ls4/G;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_18a

    iget v1, p1, Ls4/G;->p:I

    iget v2, p0, Ls4/F;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Ls4/F;->d:I

    iput v1, p0, Ls4/F;->p:I

    :cond_18a
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_197

    iget v0, p1, Ls4/G;->q:I

    iget v1, p0, Ls4/F;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Ls4/F;->d:I

    iput v0, p0, Ls4/F;->q:I

    :cond_197
    iget-object v0, p1, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ce

    iget-object v0, p0, Ls4/F;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b2

    iget-object v0, p1, Ls4/G;->r:Ljava/util/List;

    iput-object v0, p0, Ls4/F;->r:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ls4/F;->d:I

    goto :goto_1ce

    :cond_1b2
    iget v0, p0, Ls4/F;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1c7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/F;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/F;->r:Ljava/util/List;

    iget v0, p0, Ls4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/F;->d:I

    :cond_1c7
    iget-object v0, p0, Ls4/F;->r:Ljava/util/List;

    iget-object v1, p1, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1ce
    :goto_1ce
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/G;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
