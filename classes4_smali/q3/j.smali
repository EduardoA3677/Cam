.class public Lq3/j;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lq3/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lq3/n;->a:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-boolean v0, Lq3/n;->a:Z

    if-eqz v0, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lq3/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-object p1, p0, Lq3/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lh3/a;JLjava/util/concurrent/TimeUnit;)Lj3/b;
    .registers 11

    iget-boolean v0, p0, Lq3/j;->b:Z

    if-eqz v0, :cond_7

    sget-object p0, Lm3/c;->INSTANCE:Lm3/c;

    return-object p0

    :cond_7
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq3/j;->b(Lh3/a;JLjava/util/concurrent/TimeUnit;Lm3/a;)Lq3/m;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lh3/a;JLjava/util/concurrent/TimeUnit;Lm3/a;)Lq3/m;
    .registers 9

    new-instance v0, Lq3/m;

    invoke-direct {v0, p1, p5}, Lq3/m;-><init>(Lh3/a;Lm3/a;)V

    if-eqz p5, :cond_e

    invoke-interface {p5, v0}, Lm3/a;->b(Lj3/b;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object v0

    :cond_e
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lq3/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1d

    :try_start_16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_21

    :catch_1b
    move-exception p0

    goto :goto_25

    :cond_1d
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_21
    invoke-virtual {v0, p0}, Lq3/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_24} :catch_1b

    goto :goto_2d

    :goto_25
    if-eqz p5, :cond_2a

    invoke-interface {p5, v0}, Lm3/a;->c(Lj3/b;)Z

    :cond_2a
    invoke-static {p0}, LQ3/I;->H(Ljava/lang/Throwable;)V

    :goto_2d
    return-object v0
.end method

.method public final dispose()V
    .registers 2

    iget-boolean v0, p0, Lq3/j;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/j;->b:Z

    iget-object p0, p0, Lq3/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_c
    return-void
.end method
