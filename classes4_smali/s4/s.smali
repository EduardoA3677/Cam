.class public final Ls4/s;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final a()Ly4/a;
    .registers 4

    new-instance v0, Ls4/t;

    invoke-direct {v0, p0}, Ls4/t;-><init>(Ls4/s;)V

    iget v1, p0, Ls4/s;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    iget p0, p0, Ls4/s;->e:I

    iput p0, v0, Ls4/t;->d:I

    iput v2, v0, Ls4/t;->c:I

    invoke-virtual {v0}, Ls4/t;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1a

    return-object v0

    :cond_1a
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Ls4/t;->h:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/t;

    invoke-direct {v1, p1, p2}, Ls4/t;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/s;->f(Ls4/t;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/t;
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

    invoke-virtual {p0, v0}, Ls4/s;->f(Ls4/t;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/t;

    invoke-virtual {p0, p1}, Ls4/s;->f(Ls4/t;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Ls4/s;

    invoke-direct {v0}, Ly4/l;-><init>()V

    new-instance v1, Ls4/t;

    invoke-direct {v1, p0}, Ls4/t;-><init>(Ls4/s;)V

    iget v2, p0, Ls4/s;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    iget p0, p0, Ls4/s;->e:I

    iput p0, v1, Ls4/t;->d:I

    iput v3, v1, Ls4/t;->c:I

    invoke-virtual {v0, v1}, Ls4/s;->f(Ls4/t;)V

    return-object v0
.end method

.method public final f(Ls4/t;)V
    .registers 5

    sget-object v0, Ls4/t;->g:Ls4/t;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Ls4/t;->d:I

    iget v2, p0, Ls4/s;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/s;->d:I

    iput v0, p0, Ls4/s;->e:I

    :cond_14
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/t;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
