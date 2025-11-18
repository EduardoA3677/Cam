.class public final Lc5/d0;
.super Lc5/c0;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Lc5/z;-><init>()V

    iput-object p1, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    sget-object p0, Li5/c;->a:Ljava/lang/reflect/Method;

    :try_start_7
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_e

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_12

    goto :goto_20

    :cond_12
    sget-object p0, Li5/c;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_17

    goto :goto_20

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_20

    :catchall_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_f
    return-void
.end method

.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_15

    :catch_6
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lc5/G;->h(Lz3/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lc5/Q;->c:Lk5/e;

    invoke-virtual {p0, p1, p2}, Lk5/e;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    :goto_15
    return-void
.end method

.method public final e(JLc5/l;)V
    .registers 9

    iget-object v0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_27

    new-instance v1, LI/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4, p3}, LI/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    :try_start_14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_27

    :catch_1b
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    iget-object v0, p3, Lc5/l;->e:Lz3/i;

    invoke-static {v0, p0}, Lc5/G;->h(Lz3/i;Ljava/util/concurrent/CancellationException;)V

    :cond_27
    :goto_27
    if-eqz v2, :cond_33

    new-instance p0, Lc5/i;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lc5/l;->k(LJ3/k;)V

    return-void

    :cond_33
    sget-object p0, Lc5/H;->h:Lc5/H;

    invoke-virtual {p0, p1, p2, p3}, Lc5/a0;->e(JLc5/l;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lc5/d0;

    if-eqz v0, :cond_e

    check-cast p1, Lc5/d0;

    iget-object p1, p1, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .registers 7

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :cond_a
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_1e

    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_1e

    :catch_14
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p4, p0}, Lc5/G;->h(Lz3/i;Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    :goto_1e
    if-eqz v1, :cond_26

    new-instance p0, Lc5/S;

    invoke-direct {p0, v1}, Lc5/S;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2c

    :cond_26
    sget-object p0, Lc5/H;->h:Lc5/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc5/H;->k(JLc5/J0;Lz3/i;)Lc5/T;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
