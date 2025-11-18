.class public Lcom/samsung/android/camera/core2/util/TimeoutExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_TERMINATE_TIMEOUT_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "TimeoutExecutor"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mExpireTime:J

.field private final mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTimeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-string/jumbo v0, "timeoutTask"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expireTime"

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNonNegative(JLjava/lang/String;)J

    const-string/jumbo v0, "timeUnit"

    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutTask:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTime:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTimeout()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    monitor-exit p0

    return v1

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw v0
.end method

.method public declared-synchronized checkTimeout()V
    .registers 7

    const-string/jumbo v0, "submitting timeout task is rejected : "

    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutTask:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTime:J

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_12} :catch_15
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    goto :goto_27

    :catchall_13
    move-exception v0

    goto :goto_29

    :catch_15
    move-exception v1

    :try_start_16
    const-string v2, "TimeoutExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_13

    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_13

    throw v0
.end method

.method public finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    return-void
.end method

.method public shutdown()V
    .registers 6

    const-string v0, "TimeoutExecutor"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_30

    :try_start_a
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "executor service can\'t be terminated in 3000 millis, try to shutdown forcefully"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_25} :catch_26

    goto :goto_30

    :catch_26
    const-string v1, "getting interrupt during wait for shutdown executor service, try to shutdown forcefully"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_30
    :goto_30
    return-void
.end method
