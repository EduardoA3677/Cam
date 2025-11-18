.class public final Ls4/h;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ls4/e0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ls4/Q;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ls4/X;


# direct methods
.method public static g()Ls4/h;
    .registers 2

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ly4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Ls4/h;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->s:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/h;->u:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->y:Ljava/util/List;

    sget-object v1, Ls4/X;->g:Ls4/X;

    iput-object v1, v0, Ls4/h;->z:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->A:Ljava/util/List;

    sget-object v1, Ls4/e0;->e:Ls4/e0;

    iput-object v1, v0, Ls4/h;->B:Ls4/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/h;->f()Ls4/j;

    move-result-object p0

    invoke-virtual {p0}, Ls4/j;->isInitialized()Z

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
    sget-object v1, Ls4/j;->K:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/j;

    invoke-direct {v1, p1, p2}, Ls4/j;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/h;->h(Ls4/j;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/j;
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

    invoke-virtual {p0, v0}, Ls4/h;->h(Ls4/j;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/j;

    invoke-virtual {p0, p1}, Ls4/h;->h(Ls4/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/h;->g()Ls4/h;

    move-result-object v0

    invoke-virtual {p0}, Ls4/h;->f()Ls4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/h;->h(Ls4/j;)V

    return-object v0
.end method

.method public final f()Ls4/j;
    .registers 6

    new-instance v0, Ls4/j;

    invoke-direct {v0, p0}, Ls4/j;-><init>(Ls4/h;)V

    iget v1, p0, Ls4/h;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/h;->e:I

    iput v2, v0, Ls4/j;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget v2, p0, Ls4/h;->f:I

    iput v2, v0, Ls4/j;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    or-int/lit8 v3, v3, 0x4

    :cond_24
    iget v2, p0, Ls4/h;->g:I

    iput v2, v0, Ls4/j;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3c

    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->h:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ls4/h;->d:I

    :cond_3c
    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->g:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_55

    iget-object v2, p0, Ls4/h;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->i:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ls4/h;->d:I

    :cond_55
    iget-object v2, p0, Ls4/h;->i:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->h:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6e

    iget-object v2, p0, Ls4/h;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->j:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ls4/h;->d:I

    :cond_6e
    iget-object v2, p0, Ls4/h;->j:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->i:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_87

    iget-object v2, p0, Ls4/h;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->k:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Ls4/h;->d:I

    :cond_87
    iget-object v2, p0, Ls4/h;->k:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->k:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a0

    iget-object v2, p0, Ls4/h;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->l:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Ls4/h;->d:I

    :cond_a0
    iget-object v2, p0, Ls4/h;->l:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->m:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b9

    iget-object v2, p0, Ls4/h;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->m:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ls4/h;->d:I

    :cond_b9
    iget-object v2, p0, Ls4/h;->m:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->n:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d2

    iget-object v2, p0, Ls4/h;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->n:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ls4/h;->d:I

    :cond_d2
    iget-object v2, p0, Ls4/h;->n:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->p:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_eb

    iget-object v2, p0, Ls4/h;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->o:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ls4/h;->d:I

    :cond_eb
    iget-object v2, p0, Ls4/h;->o:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->q:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_104

    iget-object v2, p0, Ls4/h;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->p:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Ls4/h;->d:I

    :cond_104
    iget-object v2, p0, Ls4/h;->p:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->r:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11d

    iget-object v2, p0, Ls4/h;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->q:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ls4/h;->d:I

    :cond_11d
    iget-object v2, p0, Ls4/h;->q:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->s:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_136

    iget-object v2, p0, Ls4/h;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->r:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Ls4/h;->d:I

    :cond_136
    iget-object v2, p0, Ls4/h;->r:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->t:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14f

    iget-object v2, p0, Ls4/h;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->s:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Ls4/h;->d:I

    :cond_14f
    iget-object v2, p0, Ls4/h;->s:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->u:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15c

    or-int/lit8 v3, v3, 0x8

    :cond_15c
    iget v2, p0, Ls4/h;->t:I

    iput v2, v0, Ls4/j;->w:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_168

    or-int/lit8 v3, v3, 0x10

    :cond_168
    iget-object v2, p0, Ls4/h;->u:Ls4/Q;

    iput-object v2, v0, Ls4/j;->x:Ls4/Q;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_174

    or-int/lit8 v3, v3, 0x20

    :cond_174
    iget v2, p0, Ls4/h;->v:I

    iput v2, v0, Ls4/j;->y:I

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_18f

    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->w:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_18f
    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->z:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1aa

    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->x:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_1aa
    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->B:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1c5

    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->y:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_1c5
    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->C:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_1d1

    or-int/lit8 v3, v3, 0x40

    :cond_1d1
    iget-object v2, p0, Ls4/h;->z:Ls4/X;

    iput-object v2, v0, Ls4/j;->E:Ls4/X;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1ec

    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->A:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_1ec
    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->F:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f7

    or-int/lit16 v3, v3, 0x80

    :cond_1f7
    iget-object p0, p0, Ls4/h;->B:Ls4/e0;

    iput-object p0, v0, Ls4/j;->G:Ls4/e0;

    iput v3, v0, Ls4/j;->c:I

    return-object v0
.end method

.method public final h(Ls4/j;)V
    .registers 10

    sget-object v0, Ls4/j;->J:Ls4/j;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/j;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Ls4/j;->d:I

    iget v3, p0, Ls4/h;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->e:I

    :cond_15
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget v1, p1, Ls4/j;->e:I

    iget v3, p0, Ls4/h;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->f:I

    :cond_23
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_30

    iget v0, p1, Ls4/j;->f:I

    iget v2, p0, Ls4/h;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/h;->d:I

    iput v0, p0, Ls4/h;->g:I

    :cond_30
    iget-object v0, p1, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_67

    iget-object v0, p0, Ls4/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p1, Ls4/j;->g:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ls4/h;->d:I

    goto :goto_67

    :cond_4d
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_60

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_60
    iget-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget-object v2, p1, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_67
    :goto_67
    iget-object v0, p1, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9e

    iget-object v0, p0, Ls4/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p1, Ls4/j;->h:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ls4/h;->d:I

    goto :goto_9e

    :cond_84
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_97

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/h;->i:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_97
    iget-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget-object v3, p1, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    :goto_9e
    iget-object v0, p1, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_d5

    iget-object v0, p0, Ls4/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p1, Ls4/j;->i:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ls4/h;->d:I

    goto :goto_d5

    :cond_bb
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_ce

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/h;->j:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/h;->d:I

    :cond_ce
    iget-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget-object v4, p1, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d5
    :goto_d5
    iget-object v0, p1, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_10c

    iget-object v0, p0, Ls4/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, p1, Ls4/j;->k:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ls4/h;->d:I

    goto :goto_10c

    :cond_f2
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_105

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ls4/h;->k:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ls4/h;->d:I

    :cond_105
    iget-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget-object v5, p1, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10c
    :goto_10c
    iget-object v0, p1, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_143

    iget-object v0, p0, Ls4/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, p1, Ls4/j;->m:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ls4/h;->d:I

    goto :goto_143

    :cond_129
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_13c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ls4/h;->l:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ls4/h;->d:I

    :cond_13c
    iget-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_143
    :goto_143
    iget-object v0, p1, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17a

    iget-object v0, p0, Ls4/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15e

    iget-object v0, p1, Ls4/j;->n:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/h;->d:I

    goto :goto_17a

    :cond_15e
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_173

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->m:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_173
    iget-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17a
    :goto_17a
    iget-object v0, p1, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b1

    iget-object v0, p0, Ls4/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_195

    iget-object v0, p1, Ls4/j;->p:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ls4/h;->d:I

    goto :goto_1b1

    :cond_195
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1aa

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->n:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_1aa
    iget-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b1
    :goto_1b1
    iget-object v0, p1, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e8

    iget-object v0, p0, Ls4/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1cc

    iget-object v0, p1, Ls4/j;->q:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ls4/h;->d:I

    goto :goto_1e8

    :cond_1cc
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1e1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->o:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_1e1
    iget-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e8
    :goto_1e8
    iget-object v0, p1, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21f

    iget-object v0, p0, Ls4/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_203

    iget-object v0, p1, Ls4/j;->r:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ls4/h;->d:I

    goto :goto_21f

    :cond_203
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_218

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->p:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_218
    iget-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21f
    :goto_21f
    iget-object v0, p1, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_256

    iget-object v0, p0, Ls4/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23a

    iget-object v0, p1, Ls4/j;->s:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_256

    :cond_23a
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_24f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->q:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_24f
    iget-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_256
    :goto_256
    iget-object v0, p1, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28d

    iget-object v0, p0, Ls4/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v0, p1, Ls4/j;->t:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_28d

    :cond_271
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_286

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->r:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_286
    iget-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28d
    :goto_28d
    iget-object v0, p1, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c4

    iget-object v0, p0, Ls4/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a8

    iget-object v0, p1, Ls4/j;->u:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_2c4

    :cond_2a8
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2bd

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->s:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_2bd
    iget-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2c4
    :goto_2c4
    iget v0, p1, Ls4/j;->c:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_2d6

    iget v1, p1, Ls4/j;->w:I

    iget v6, p0, Ls4/h;->d:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->t:I

    :cond_2d6
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2fd

    iget-object v0, p1, Ls4/j;->x:Ls4/Q;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f6

    iget-object v1, p0, Ls4/h;->u:Ls4/Q;

    sget-object v6, Ls4/Q;->t:Ls4/Q;

    if-eq v1, v6, :cond_2f6

    invoke-static {v1}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v1}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->u:Ls4/Q;

    goto :goto_2f8

    :cond_2f6
    iput-object v0, p0, Ls4/h;->u:Ls4/Q;

    :goto_2f8
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_2fd
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_30d

    iget v0, p1, Ls4/j;->y:I

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Ls4/h;->d:I

    iput v0, p0, Ls4/h;->v:I

    :cond_30d
    iget-object v0, p1, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_346

    iget-object v0, p0, Ls4/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32a

    iget-object v0, p1, Ls4/j;->z:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_346

    :cond_32a
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_33f
    iget-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_346
    :goto_346
    iget-object v0, p1, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37f

    iget-object v0, p0, Ls4/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_363

    iget-object v0, p1, Ls4/j;->B:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_37f

    :cond_363
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_378

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_378
    iget-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_37f
    :goto_37f
    iget-object v0, p1, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b8

    iget-object v0, p0, Ls4/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39c

    iget-object v0, p1, Ls4/j;->C:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_3b8

    :cond_39c
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3b1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_3b1
    iget-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b8
    :goto_3b8
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3e1

    iget-object v0, p1, Ls4/j;->E:Ls4/X;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3da

    iget-object v1, p0, Ls4/h;->z:Ls4/X;

    sget-object v3, Ls4/X;->g:Ls4/X;

    if-eq v1, v3, :cond_3da

    invoke-static {v1}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/f;->k(Ls4/X;)V

    invoke-virtual {v1}, Ls4/f;->g()Ls4/X;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->z:Ls4/X;

    goto :goto_3dc

    :cond_3da
    iput-object v0, p0, Ls4/h;->z:Ls4/X;

    :goto_3dc
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_3e1
    iget-object v0, p1, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41a

    iget-object v0, p0, Ls4/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3fe

    iget-object v0, p1, Ls4/j;->F:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_41a

    :cond_3fe
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_413

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_413
    iget-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_41a
    :goto_41a
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_44e

    iget-object v0, p1, Ls4/j;->G:Ls4/e0;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_447

    iget-object v1, p0, Ls4/h;->B:Ls4/e0;

    sget-object v3, Ls4/e0;->e:Ls4/e0;

    if-eq v1, v3, :cond_447

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

    iput-object v0, p0, Ls4/h;->B:Ls4/e0;

    goto :goto_449

    :cond_447
    iput-object v0, p0, Ls4/h;->B:Ls4/e0;

    :goto_449
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_44e
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/j;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
