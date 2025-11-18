.class public abstract Lc5/O;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const-wide/16 v0, 0x0

    sget-object v2, Lk5/l;->g:LU4/p;

    invoke-direct {p0, v0, v1, v2}, Lk5/j;-><init>(JLU4/p;)V

    iput p1, p0, Lc5/O;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lz3/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    instance-of p0, p1, Lc5/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    check-cast p1, Lc5/u;

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_d

    iget-object v0, p1, Lc5/u;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc5/O;->c()Lz3/d;

    move-result-object p0

    invoke-interface {p0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p0

    invoke-static {p0, p2}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    sget-object v0, Lv3/o;->a:Lv3/o;

    iget-object v1, p0, Lk5/j;->b:LU4/p;

    :try_start_4
    invoke-virtual {p0}, Lc5/O;->c()Lz3/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li5/h;

    iget-object v3, v2, Li5/h;->e:Lz3/d;

    iget-object v2, v2, Li5/h;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lz3/d;->getContext()Lz3/i;

    move-result-object v4

    invoke-static {v4, v2}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Li5/a;->f:LW2/a;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_28

    invoke-static {v3, v4, v2}, Lc5/G;->H(Lz3/d;Lz3/i;Ljava/lang/Object;)Lc5/M0;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v2

    goto/16 :goto_9b

    :cond_28
    move-object v5, v6

    :goto_29
    :try_start_29
    invoke-interface {v3}, Lz3/d;->getContext()Lz3/i;

    move-result-object v7

    invoke-virtual {p0}, Lc5/O;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc5/O;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_4a

    iget v10, p0, Lc5/O;->c:I

    invoke-static {v10}, Lc5/G;->w(I)Z

    move-result v10

    if-eqz v10, :cond_4a

    sget-object v10, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v7, v10}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v7

    check-cast v7, Lc5/k0;

    goto :goto_4b

    :catchall_48
    move-exception v3

    goto :goto_8f

    :cond_4a
    move-object v7, v6

    :goto_4b
    if-eqz v7, :cond_62

    invoke-interface {v7}, Lc5/k0;->isActive()Z

    move-result v10

    if-nez v10, :cond_62

    invoke-interface {v7}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lc5/O;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_73

    :cond_62
    if-eqz v9, :cond_6c

    invoke-static {v9}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_73

    :cond_6c
    invoke-virtual {p0, v8}, Lc5/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_48

    :goto_73
    if-eqz v5, :cond_7b

    :try_start_75
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result v3

    if-eqz v3, :cond_7e

    :cond_7b
    invoke-static {v4, v2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_25

    :cond_7e
    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    goto :goto_87

    :catchall_82
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_87
    invoke-static {v0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_ab

    :goto_8f
    if-eqz v5, :cond_97

    :try_start_91
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result v5

    if-eqz v5, :cond_9a

    :cond_97
    invoke-static {v4, v2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_9a
    throw v3
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_25

    :goto_9b
    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a4

    :catchall_9f
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_a4
    invoke-static {v0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_ab
    return-void
.end method
