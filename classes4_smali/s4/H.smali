.class public final Ls4/H;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ls4/I;


# direct methods
.method public static f()Ls4/H;
    .registers 2

    new-instance v0, Ls4/H;

    invoke-direct {v0}, Ly4/k;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ls4/H;->c:I

    sget-object v1, Ls4/I;->PACKAGE:Ls4/I;

    iput-object v1, v0, Ls4/H;->e:Ls4/I;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Ls4/H;->d()Ls4/J;

    move-result-object p0

    invoke-virtual {p0}, Ls4/J;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 4

    const/4 p2, 0x0

    :try_start_1
    sget-object v0, Ls4/J;->i:Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls4/J;

    invoke-direct {v0, p1}, Ls4/J;-><init>(Ly4/e;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, Ls4/H;->g(Ls4/J;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object v0, p1, Ly4/t;->a:Ly4/a;

    check-cast v0, Ls4/J;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    move-object p2, v0

    :goto_19
    if-eqz p2, :cond_1e

    invoke-virtual {p0, p2}, Ls4/H;->g(Ls4/J;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Ls4/J;

    invoke-virtual {p0, p1}, Ls4/H;->g(Ls4/J;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ls4/H;->f()Ls4/H;

    move-result-object v0

    invoke-virtual {p0}, Ls4/H;->d()Ls4/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/H;->g(Ls4/J;)V

    return-object v0
.end method

.method public final d()Ls4/J;
    .registers 6

    new-instance v0, Ls4/J;

    invoke-direct {v0, p0}, Ls4/J;-><init>(Ls4/H;)V

    iget v1, p0, Ls4/H;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/H;->c:I

    iput v2, v0, Ls4/J;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    iget v2, p0, Ls4/H;->d:I

    iput v2, v0, Ls4/J;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    or-int/lit8 v3, v3, 0x4

    :cond_23
    iget-object p0, p0, Ls4/H;->e:Ls4/I;

    iput-object p0, v0, Ls4/J;->e:Ls4/I;

    iput v3, v0, Ls4/J;->b:I

    return-object v0
.end method

.method public final g(Ls4/J;)V
    .registers 6

    sget-object v0, Ls4/J;->h:Ls4/J;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/J;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Ls4/J;->c:I

    iget v3, p0, Ls4/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/H;->b:I

    iput v1, p0, Ls4/H;->c:I

    :cond_15
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget v1, p1, Ls4/J;->d:I

    iget v3, p0, Ls4/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/H;->b:I

    iput v1, p0, Ls4/H;->d:I

    :cond_23
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_33

    iget-object v0, p1, Ls4/J;->e:Ls4/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ls4/H;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/H;->b:I

    iput-object v0, p0, Ls4/H;->e:Ls4/I;

    :cond_33
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/J;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
