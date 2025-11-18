.class public final Lv4/f;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public static f()Lv4/f;
    .registers 2

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Ly4/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/f;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/f;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    invoke-virtual {p0}, Lv4/f;->d()Lv4/j;

    move-result-object p0

    invoke-virtual {p0}, Lv4/j;->isInitialized()Z

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
    sget-object v1, Lv4/j;->h:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4/j;

    invoke-direct {v1, p1, p2}, Lv4/j;-><init>(Ly4/e;Ly4/g;)V
    :try_end_b
    .catch Ly4/t; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v1}, Lv4/f;->g(Lv4/j;)V

    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    :try_start_12
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Lv4/j;
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

    invoke-virtual {p0, v0}, Lv4/f;->g(Lv4/j;)V

    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 2

    check-cast p1, Lv4/j;

    invoke-virtual {p0, p1}, Lv4/f;->g(Lv4/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lv4/f;->f()Lv4/f;

    move-result-object v0

    invoke-virtual {p0}, Lv4/f;->d()Lv4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/f;->g(Lv4/j;)V

    return-object v0
.end method

.method public final d()Lv4/j;
    .registers 4

    new-instance v0, Lv4/j;

    invoke-direct {v0, p0}, Lv4/j;-><init>(Lv4/f;)V

    iget v1, p0, Lv4/f;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lv4/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv4/f;->c:Ljava/util/List;

    iget v1, p0, Lv4/f;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv4/f;->b:I

    :cond_19
    iget-object v1, p0, Lv4/f;->c:Ljava/util/List;

    iput-object v1, v0, Lv4/j;->b:Ljava/util/List;

    iget v1, p0, Lv4/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_31

    iget-object v1, p0, Lv4/f;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv4/f;->d:Ljava/util/List;

    iget v1, p0, Lv4/f;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv4/f;->b:I

    :cond_31
    iget-object p0, p0, Lv4/f;->d:Ljava/util/List;

    iput-object p0, v0, Lv4/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lv4/j;)V
    .registers 5

    sget-object v0, Lv4/j;->g:Lv4/j;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lv4/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lv4/j;->b:Ljava/util/List;

    iput-object v0, p0, Lv4/f;->c:Ljava/util/List;

    iget v0, p0, Lv4/f;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv4/f;->b:I

    goto :goto_3b

    :cond_20
    iget v0, p0, Lv4/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv4/f;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv4/f;->c:Ljava/util/List;

    iget v0, p0, Lv4/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/f;->b:I

    :cond_34
    iget-object v0, p0, Lv4/f;->c:Ljava/util/List;

    iget-object v1, p1, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget-object v0, p1, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lv4/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, Lv4/j;->c:Ljava/util/List;

    iput-object v0, p0, Lv4/f;->d:Ljava/util/List;

    iget v0, p0, Lv4/f;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv4/f;->b:I

    goto :goto_71

    :cond_56
    iget v0, p0, Lv4/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv4/f;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv4/f;->d:Ljava/util/List;

    iget v0, p0, Lv4/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lv4/f;->b:I

    :cond_6a
    iget-object v0, p0, Lv4/f;->d:Ljava/util/List;

    iget-object v1, p1, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_71
    :goto_71
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Lv4/j;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
