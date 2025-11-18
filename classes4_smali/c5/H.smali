.class public final Lc5/H;
.super Lc5/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lc5/H;

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc5/H;

    invoke-direct {v0}, Lc5/a0;-><init>()V

    sput-object v0, Lc5/H;->h:Lc5/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5/b0;->r(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc5/H;->i:J

    return-void
.end method


# virtual methods
.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_1a
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_31

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Lc5/X;

    add-long/2addr v0, p1

    invoke-direct {p4, v0, v1, p3}, Lc5/X;-><init>(JLc5/J0;)V

    invoke-virtual {p0, p1, p2, p4}, Lc5/a0;->y(JLc5/Y;)V

    goto :goto_33

    :cond_31
    sget-object p4, Lc5/A0;->a:Lc5/A0;

    :goto_33
    return-object p4
.end method

.method public final q()Ljava/lang/Thread;
    .registers 3

    sget-object v0, Lc5/H;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_5
    sget-object v0, Lc5/H;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lc5/H;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    goto :goto_20

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw v0

    :cond_20
    :goto_20
    return-object v0
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    sget-object v0, Lc5/G0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_4e

    :try_start_9
    sget v0, Lc5/H;->debugStatus:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_8f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_16

    if-ne v0, v4, :cond_14

    goto :goto_16

    :cond_14
    move v0, v3

    goto :goto_17

    :cond_16
    :goto_16
    move v0, v6

    :goto_17
    if-eqz v0, :cond_29

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_4e

    sput-object v2, Lc5/H;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lc5/H;->z()V

    invoke-virtual/range {p0 .. p0}, Lc5/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lc5/H;->q()Ljava/lang/Thread;

    :cond_28
    return-void

    :cond_29
    :try_start_29
    sput v6, Lc5/H;->debugStatus:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_8f

    :try_start_2e
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual/range {p0 .. p0}, Lc5/a0;->t()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_50

    sget-wide v9, Lc5/H;->i:J
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4e

    add-long/2addr v9, v15

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_92

    :cond_50
    :goto_50
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_65

    sput-object v2, Lc5/H;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lc5/H;->z()V

    invoke-virtual/range {p0 .. p0}, Lc5/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual/range {p0 .. p0}, Lc5/H;->q()Ljava/lang/Thread;

    :cond_64
    return-void

    :cond_65
    cmp-long v0, v11, v15

    if-lez v0, :cond_6c

    move-wide v11, v15

    goto :goto_6c

    :cond_6b
    move-wide v9, v7

    :cond_6c
    :goto_6c
    cmp-long v0, v11, v13

    if-lez v0, :cond_35

    :try_start_70
    sget v0, Lc5/H;->debugStatus:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_4e

    if-eq v0, v5, :cond_79

    if-ne v0, v4, :cond_77

    goto :goto_79

    :cond_77
    move v0, v3

    goto :goto_7a

    :cond_79
    :goto_79
    move v0, v6

    :goto_7a
    if-eqz v0, :cond_8b

    sput-object v2, Lc5/H;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lc5/H;->z()V

    invoke-virtual/range {p0 .. p0}, Lc5/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lc5/H;->q()Ljava/lang/Thread;

    :cond_8a
    return-void

    :cond_8b
    :try_start_8b
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_4e

    goto :goto_35

    :catchall_8f
    move-exception v0

    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_4e

    :goto_92
    sput-object v2, Lc5/H;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lc5/H;->z()V

    invoke-virtual/range {p0 .. p0}, Lc5/a0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lc5/H;->q()Ljava/lang/Thread;

    :cond_a0
    throw v0
.end method

.method public final shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Lc5/H;->debugStatus:I

    invoke-super {p0}, Lc5/a0;->shutdown()V

    return-void
.end method

.method public final v(JLc5/Y;)V
    .registers 4

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Ljava/lang/Runnable;)V
    .registers 4

    sget v0, Lc5/H;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Lc5/a0;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized z()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget v0, Lc5/H;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    sput v2, Lc5/H;->debugStatus:I

    sget-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method
