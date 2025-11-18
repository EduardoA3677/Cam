.class public final Ls4/M;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public b:I

.field public c:Ls4/N;

.field public d:Ls4/Q;

.field public e:I


# direct methods
.method public static f()Ls4/M;
    .registers 2

    new-instance v0, Ls4/M;

    invoke-direct {v0}, Ly4/k;-><init>()V

    sget-object v1, Ls4/N;->INV:Ls4/N;

    iput-object v1, v0, Ls4/M;->c:Ls4/N;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/M;->d:Ls4/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/M;->d()Ls4/O;

    move-result-object p0

    invoke-virtual {p0}, Ls4/O;->isInitialized()Z

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
    sget-object v1, Ls4/O;->i:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/O;

    invoke-direct {v1, p1, p2}, Ls4/O;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Ls4/M;->g(Ls4/O;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/O;
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

    invoke-virtual {p0, v0}, Ls4/M;->g(Ls4/O;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/O;

    invoke-virtual {p0, p1}, Ls4/M;->g(Ls4/O;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/M;->f()Ls4/M;

    move-result-object v0

    invoke-virtual {p0}, Ls4/M;->d()Ls4/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/M;->g(Ls4/O;)V

    return-object v0
.end method

.method public final d()Ls4/O;
    .registers 6

    new-instance v0, Ls4/O;

    invoke-direct {v0, p0}, Ls4/O;-><init>(Ls4/M;)V

    iget v1, p0, Ls4/M;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget-object v2, p0, Ls4/M;->c:Ls4/N;

    iput-object v2, v0, Ls4/O;->c:Ls4/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget-object v2, p0, Ls4/M;->d:Ls4/Q;

    iput-object v2, v0, Ls4/O;->d:Ls4/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    or-int/lit8 v3, v3, 0x4

    :cond_23
    iget p0, p0, Ls4/M;->e:I

    iput p0, v0, Ls4/O;->e:I

    iput v3, v0, Ls4/O;->b:I

    return-object v0
.end method

.method public final g(Ls4/O;)V
    .registers 6

    sget-object v0, Ls4/O;->h:Ls4/O;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Ls4/O;->c:Ls4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ls4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/M;->b:I

    iput-object v0, p0, Ls4/M;->c:Ls4/N;

    :cond_17
    iget v0, p1, Ls4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3f

    iget-object v0, p1, Ls4/O;->d:Ls4/Q;

    iget v2, p0, Ls4/M;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_38

    iget-object v2, p0, Ls4/M;->d:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_38

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/M;->d:Ls4/Q;

    goto :goto_3a

    :cond_38
    iput-object v0, p0, Ls4/M;->d:Ls4/Q;

    :goto_3a
    iget v0, p0, Ls4/M;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/M;->b:I

    :cond_3f
    iget v0, p1, Ls4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4e

    iget v0, p1, Ls4/O;->e:I

    iget v2, p0, Ls4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/M;->b:I

    iput v0, p0, Ls4/M;->e:I

    :cond_4e
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/O;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
