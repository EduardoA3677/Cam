.class public abstract Lcom/samsung/android/camera/core2/node/Node2;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# instance fields
.field protected final mInitializedCond2:Ljava/util/concurrent/locks/Condition;

.field protected final mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->dummyDeinitialize()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize - already node is deInitialized, ignore"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_2c} :catch_3a
    .catchall {:try_start_14 .. :try_end_2c} :catchall_37

    :goto_2c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_37
    move-exception v0

    goto/16 :goto_134

    :catch_3a
    move-exception v0

    goto/16 :goto_11e

    :cond_3d
    :try_start_3d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitializing()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize - already node is deInitializing, ignore"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_58} :catch_3a
    .catchall {:try_start_3d .. :try_end_58} :catchall_37

    :try_start_58
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_62} :catch_89
    .catchall {:try_start_58 .. :try_end_62} :catchall_87

    if-eqz v0, :cond_6a

    :try_start_64
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_69} :catch_3a
    .catchall {:try_start_64 .. :try_end_69} :catchall_37

    goto :goto_a6

    :cond_6a
    :try_start_6a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": deinitialize fail - waiting time for node initializing is expired"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_87} :catch_89
    .catchall {:try_start_6a .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v0

    goto :goto_a0

    :catch_89
    move-exception v0

    :try_start_8a
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s: deinitialize fail - get interrupt during waiting for node initializing, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_87

    :goto_a0
    :try_start_a0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    throw v0

    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_af} :catch_3a
    .catchall {:try_start_a0 .. :try_end_af} :catchall_37

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-boolean v0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    :cond_c7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-onDeinitialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, -0x1

    :try_start_fe
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->releaseNativeNode()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_107
    .catchall {:try_start_fe .. :try_end_107} :catchall_112

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_112
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_11e
    :try_start_11e
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s: deinitialize fail - state transition error, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_134
    .catchall {:try_start_11e .. :try_end_134} :catchall_37

    :goto_134
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public handleInitializingFailed(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleInitializingFailed - initializing failed by %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->releaseNativeNode()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_40

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_40
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public initialize(ZZJ)V
    .registers 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->dummyInitialize()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize - activate %b, asyncInit %b(delay %dms)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initialize - already node is initializing, ignore"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_3c} :catch_4a
    .catchall {:try_start_14 .. :try_end_3c} :catchall_47

    :goto_3c
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_47
    move-exception p1

    goto/16 :goto_10a

    :catch_4a
    move-exception p1

    goto/16 :goto_f4

    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p2

    if-eq p2, p1, :cond_5c

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    :cond_5c
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initialize - already node is initialized, ignore"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_66
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    if-eqz p2, :cond_a8

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node2$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/samsung/android/camera/core2/node/Node2$1;-><init>(Lcom/samsung/android/camera/core2/node/Node2;ZJ)V

    invoke-virtual {p2, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-initializingThread - delay("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    goto :goto_3c

    :cond_a8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_b4} :catch_4a
    .catchall {:try_start_4d .. :try_end_b4} :catchall_47

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_be
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->initializeInternal()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_ef

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_cb
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_e3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_e3
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_ef
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->handleInitializingFailed(Ljava/lang/Throwable;)V

    throw p1

    :goto_f4
    :try_start_f4
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p4, "%s: initialize fail - state transition error, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_47

    :goto_10a
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public varargs nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    const-string v1, "nativeCall2"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public setActivate(Z)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActivate - activate %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_23

    sget-object p1, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    goto :goto_25

    :catchall_21
    move-exception p1

    goto :goto_37

    :cond_23
    sget-object p1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    :goto_25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_2c} :catch_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_21

    :catch_2c
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_42

    :goto_37
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_42
    return-void
.end method

.method public varargs tryNativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    const-string/jumbo v1, "tryNativeCall2"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
