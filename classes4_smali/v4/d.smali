.class public final Lv4/d;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public b:I

.field public c:Lv4/b;

.field public d:Lv4/c;

.field public e:Lv4/c;

.field public f:Lv4/c;

.field public g:Lv4/c;


# direct methods
.method public static f()Lv4/d;
    .registers 2

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Ly4/k;-><init>()V

    sget-object v1, Lv4/b;->g:Lv4/b;

    iput-object v1, v0, Lv4/d;->c:Lv4/b;

    sget-object v1, Lv4/c;->g:Lv4/c;

    iput-object v1, v0, Lv4/d;->d:Lv4/c;

    iput-object v1, v0, Lv4/d;->e:Lv4/c;

    iput-object v1, v0, Lv4/d;->f:Lv4/c;

    iput-object v1, v0, Lv4/d;->g:Lv4/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Lv4/d;->d()Lv4/e;

    move-result-object p0

    invoke-virtual {p0}, Lv4/e;->isInitialized()Z

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
    sget-object v1, Lv4/e;->k:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4/e;

    invoke-direct {v1, p1, p2}, Lv4/e;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Lv4/d;->g(Lv4/e;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Lv4/e;
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

    invoke-virtual {p0, v0}, Lv4/d;->g(Lv4/e;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Lv4/e;

    invoke-virtual {p0, p1}, Lv4/d;->g(Lv4/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lv4/d;->f()Lv4/d;

    move-result-object v0

    invoke-virtual {p0}, Lv4/d;->d()Lv4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/d;->g(Lv4/e;)V

    return-object v0
.end method

.method public final d()Lv4/e;
    .registers 6

    new-instance v0, Lv4/e;

    invoke-direct {v0, p0}, Lv4/e;-><init>(Lv4/d;)V

    iget v1, p0, Lv4/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget-object v2, p0, Lv4/d;->c:Lv4/b;

    iput-object v2, v0, Lv4/e;->c:Lv4/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget-object v2, p0, Lv4/d;->d:Lv4/c;

    iput-object v2, v0, Lv4/e;->d:Lv4/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    or-int/lit8 v3, v3, 0x4

    :cond_24
    iget-object v2, p0, Lv4/d;->e:Lv4/c;

    iput-object v2, v0, Lv4/e;->e:Lv4/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_30

    or-int/lit8 v3, v3, 0x8

    :cond_30
    iget-object v2, p0, Lv4/d;->f:Lv4/c;

    iput-object v2, v0, Lv4/e;->f:Lv4/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3b

    or-int/lit8 v3, v3, 0x10

    :cond_3b
    iget-object p0, p0, Lv4/d;->g:Lv4/c;

    iput-object p0, v0, Lv4/e;->g:Lv4/c;

    iput v3, v0, Lv4/e;->b:I

    return-object v0
.end method

.method public final g(Lv4/e;)V
    .registers 7

    sget-object v0, Lv4/e;->j:Lv4/e;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lv4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_32

    iget-object v0, p1, Lv4/e;->c:Lv4/b;

    iget v2, p0, Lv4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2b

    iget-object v2, p0, Lv4/d;->c:Lv4/b;

    sget-object v3, Lv4/b;->g:Lv4/b;

    if-eq v2, v3, :cond_2b

    new-instance v3, Lv4/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lv4/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lv4/a;->g(Lv4/b;)V

    invoke-virtual {v3, v0}, Lv4/a;->g(Lv4/b;)V

    invoke-virtual {v3}, Lv4/a;->d()Lv4/b;

    move-result-object v0

    iput-object v0, p0, Lv4/d;->c:Lv4/b;

    goto :goto_2d

    :cond_2b
    iput-object v0, p0, Lv4/d;->c:Lv4/b;

    :goto_2d
    iget v0, p0, Lv4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/d;->b:I

    :cond_32
    iget v0, p1, Lv4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5a

    iget-object v0, p1, Lv4/e;->d:Lv4/c;

    iget v2, p0, Lv4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_53

    iget-object v2, p0, Lv4/d;->d:Lv4/c;

    sget-object v3, Lv4/c;->g:Lv4/c;

    if-eq v2, v3, :cond_53

    invoke-static {v2}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4/a;->h(Lv4/c;)V

    invoke-virtual {v2}, Lv4/a;->f()Lv4/c;

    move-result-object v0

    iput-object v0, p0, Lv4/d;->d:Lv4/c;

    goto :goto_55

    :cond_53
    iput-object v0, p0, Lv4/d;->d:Lv4/c;

    :goto_55
    iget v0, p0, Lv4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/d;->b:I

    :cond_5a
    iget v0, p1, Lv4/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_82

    iget-object v0, p1, Lv4/e;->e:Lv4/c;

    iget v2, p0, Lv4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7b

    iget-object v2, p0, Lv4/d;->e:Lv4/c;

    sget-object v3, Lv4/c;->g:Lv4/c;

    if-eq v2, v3, :cond_7b

    invoke-static {v2}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4/a;->h(Lv4/c;)V

    invoke-virtual {v2}, Lv4/a;->f()Lv4/c;

    move-result-object v0

    iput-object v0, p0, Lv4/d;->e:Lv4/c;

    goto :goto_7d

    :cond_7b
    iput-object v0, p0, Lv4/d;->e:Lv4/c;

    :goto_7d
    iget v0, p0, Lv4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/d;->b:I

    :cond_82
    iget v0, p1, Lv4/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_ab

    iget-object v0, p1, Lv4/e;->f:Lv4/c;

    iget v2, p0, Lv4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a4

    iget-object v2, p0, Lv4/d;->f:Lv4/c;

    sget-object v3, Lv4/c;->g:Lv4/c;

    if-eq v2, v3, :cond_a4

    invoke-static {v2}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4/a;->h(Lv4/c;)V

    invoke-virtual {v2}, Lv4/a;->f()Lv4/c;

    move-result-object v0

    iput-object v0, p0, Lv4/d;->f:Lv4/c;

    goto :goto_a6

    :cond_a4
    iput-object v0, p0, Lv4/d;->f:Lv4/c;

    :goto_a6
    iget v0, p0, Lv4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/d;->b:I

    :cond_ab
    iget v0, p1, Lv4/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d4

    iget-object v0, p1, Lv4/e;->g:Lv4/c;

    iget v2, p0, Lv4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_cd

    iget-object v2, p0, Lv4/d;->g:Lv4/c;

    sget-object v3, Lv4/c;->g:Lv4/c;

    if-eq v2, v3, :cond_cd

    invoke-static {v2}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4/a;->h(Lv4/c;)V

    invoke-virtual {v2}, Lv4/a;->f()Lv4/c;

    move-result-object v0

    iput-object v0, p0, Lv4/d;->g:Lv4/c;

    goto :goto_cf

    :cond_cd
    iput-object v0, p0, Lv4/d;->g:Lv4/c;

    :goto_cf
    iget v0, p0, Lv4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/d;->b:I

    :cond_d4
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Lv4/e;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
