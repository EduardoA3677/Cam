.class public abstract Lcom/samsung/android/camera/core2/util/DynamicLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_JOIN_WAIT_TIMEOUT_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "DynamicLoader"


# instance fields
.field private mJoinWaitTimeoutMillis:J

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DynamicLoader;Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->lambda$checkLoadState$0(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result p0

    return p0
.end method

.method private varargs declared-synchronized checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method private synthetic lambda$checkLoadState$0(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private declared-synchronized setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    if-ne p1, v0, :cond_16

    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    if-eqz v0, :cond_16

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_14
    move-exception p1

    goto :goto_1b

    :cond_16
    :try_start_16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_14

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_14

    throw p1
.end method


# virtual methods
.method public abstract doLoad()Z
.end method

.method public final join()V
    .registers 10

    const-string v0, "join(%s) X (%d ms)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DynamicLoader"

    const-string v3, "join(%s) E"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    :try_start_20
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_2a} :catch_62
    .catchall {:try_start_20 .. :try_end_2a} :catchall_60

    if-eqz v3, :cond_46

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_46
    :try_start_46
    new-instance v3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "join(%s) failed - wait time(%d ms) expired"

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    iget-wide v7, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_60} :catch_62
    .catchall {:try_start_46 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v3

    goto :goto_77

    :catch_62
    move-exception v3

    :try_start_63
    new-instance v4, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v6, "join(%s) failed - %s"

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_60

    :goto_77
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final load()V
    .registers 7

    const-string v0, "load(%s) X (%d ms)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DynamicLoader"

    const-string v3, "load(%s) E"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    :try_start_13
    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v3

    if-nez v3, :cond_42

    const-string v3, "load(%s) skipped"

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_40

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_40
    move-exception v3

    goto :goto_7d

    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->doLoad()Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_63

    :cond_53
    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    const-string v3, "load(%s) failed"

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_40

    :goto_63
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final loadAsync()V
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/camera/core2/util/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setJoinWaitTimeoutMillis(J)Lcom/samsung/android/camera/core2/util/DynamicLoader;
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    return-object p0
.end method
