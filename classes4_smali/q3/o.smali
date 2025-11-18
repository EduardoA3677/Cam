.class public final Lq3/o;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj3/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lj3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/o;->b:Lj3/a;

    return-void
.end method


# virtual methods
.method public final a(Lh3/a;JLjava/util/concurrent/TimeUnit;)Lj3/b;
    .registers 8

    iget-boolean v0, p0, Lq3/o;->c:Z

    if-eqz v0, :cond_7

    sget-object p0, Lm3/c;->INSTANCE:Lm3/c;

    return-object p0

    :cond_7
    new-instance v0, Lq3/m;

    iget-object v1, p0, Lq3/o;->b:Lj3/a;

    invoke-direct {v0, p1, v1}, Lq3/m;-><init>(Lh3/a;Lm3/a;)V

    iget-object p1, p0, Lq3/o;->b:Lj3/a;

    invoke-virtual {p1, v0}, Lj3/a;->b(Lj3/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_22

    :try_start_19
    iget-object p1, p0, Lq3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_28

    :catch_20
    move-exception p1

    goto :goto_2c

    :cond_22
    iget-object p1, p0, Lq3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_28
    invoke-virtual {v0, p1}, Lq3/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_2b} :catch_20

    return-object v0

    :goto_2c
    invoke-virtual {p0}, Lq3/o;->dispose()V

    invoke-static {p1}, LQ3/I;->H(Ljava/lang/Throwable;)V

    sget-object p0, Lm3/c;->INSTANCE:Lm3/c;

    return-object p0
.end method

.method public final dispose()V
    .registers 2

    iget-boolean v0, p0, Lq3/o;->c:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/o;->c:Z

    iget-object p0, p0, Lq3/o;->b:Lj3/a;

    invoke-virtual {p0}, Lj3/a;->dispose()V

    :cond_c
    return-void
.end method
