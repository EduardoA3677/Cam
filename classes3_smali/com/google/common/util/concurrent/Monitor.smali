.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final fair:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_8
    :try_start_8
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_17
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw p2
.end method

.method private awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .registers 9

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_f

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_e
    return v3

    :cond_f
    if-eqz v1, :cond_1d

    if-eqz p4, :cond_19

    :try_start_13
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    goto :goto_19

    :catchall_17
    move-exception p2

    goto :goto_2f

    :cond_19
    :goto_19
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    move v1, v3

    :cond_1d
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_17

    if-eqz v2, :cond_2

    if-nez v1, :cond_2e

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_2e
    return v0

    :goto_2f
    if-nez v1, :cond_34

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_34
    throw p2
.end method

.method private awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_8
    :try_start_8
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_17
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw p2
.end method

.method private beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4

    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :cond_e
    return-void
.end method

.method private endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 6

    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_c
    if-ne v0, p1, :cond_1c

    if-nez v2, :cond_15

    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_19

    :cond_15
    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p0, v2, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_19
    iput-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_22

    :cond_1c
    iget-object v2, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_c

    :cond_22
    :goto_22
    return-void
.end method

.method private static initNanoTime(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_7

    return-wide v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide/16 p0, 0x1

    :cond_11
    return-wide p0
.end method

.method private isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalAllWaiters()V

    throw p1
.end method

.method private static remainingNanos(JJ)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :goto_e
    return-wide v0
.end method

.method private signalAllWaiters()V
    .registers 2

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_2
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    :cond_c
    return-void
.end method

.method private signalNextWaiter()V
    .registers 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_2
    if-eqz v0, :cond_13

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_13

    :cond_10
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    :cond_13
    :goto_13
    return-void
.end method

.method private static toSafeNanos(JLjava/util/concurrent/TimeUnit;)J
    .registers 9

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x5ffffffffffffffdL  # 2.6815615859885185E154

    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Longs;->constrainToRange(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public enter()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public enter(JLjava/util/concurrent/TimeUnit;)Z
    .registers 10

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v0, 0x1

    if-nez p0, :cond_12

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    if-eqz p0, :cond_12

    return v0

    .line 5
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    .line 6
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    move-wide v3, p1

    .line 7
    :goto_1b
    :try_start_1b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_2e
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    if-eqz p0, :cond_2a

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2a
    return p1

    :catchall_2b
    move-exception p1

    move v0, p0

    goto :goto_35

    .line 9
    :catch_2e
    :try_start_2e
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_34

    move p0, v0

    goto :goto_1b

    :catchall_34
    move-exception p1

    :goto_35
    if-eqz v0, :cond_3e

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_3e
    throw p1
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_9
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    if-nez p1, :cond_12

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_12
    return p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .line 8
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1f

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->enter(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_18

    if-nez p1, :cond_17

    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1

    .line 13
    :cond_1f
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    :try_start_9
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    if-nez p1, :cond_12

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_12
    return p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .line 8
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1d

    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    if-nez p1, :cond_17

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_1d
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterInterruptibly()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public enterInterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 5
    :try_start_d
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_19

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1a

    :cond_19
    :goto_19
    return-void

    .line 7
    :goto_1a
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 8
    throw p1

    .line 9
    :cond_1e
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 15

    .line 10
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v2, p0, :cond_62

    .line 12
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    .line 14
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_29

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_23

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_29

    move-wide v8, v6

    goto :goto_34

    .line 17
    :cond_23
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 18
    :cond_29
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_34

    return v5

    .line 20
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2

    if-nez p2, :cond_4c

    cmp-long p2, v8, v6

    if-nez p2, :cond_3f

    goto :goto_43

    .line 21
    :cond_3f
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v0

    .line 22
    :goto_43
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_4a

    if-eqz p0, :cond_4d

    goto :goto_4c

    :catchall_4a
    move-exception p1

    goto :goto_53

    :cond_4c
    :goto_4c
    const/4 v5, 0x1

    :cond_4d
    if-nez v5, :cond_52

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_52
    return v5

    :goto_53
    if-nez v3, :cond_5e

    .line 24
    :try_start_55
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5e

    :catchall_59
    move-exception p0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p0

    .line 27
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw p1

    .line 29
    :cond_62
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_d
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_19

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1a

    :cond_19
    :goto_19
    return-void

    .line 7
    :goto_1a
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 8
    throw p1

    .line 9
    :cond_1e
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 16

    .line 10
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 11
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_7f

    .line 12
    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 15
    :try_start_12
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_25

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_25

    :cond_21
    move-wide v7, v4

    goto :goto_32

    :catchall_23
    move-exception p0

    goto :goto_75

    .line 16
    :cond_25
    :goto_25
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_23

    move-wide v9, p2

    .line 17
    :goto_2a
    :try_start_2a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_30} :catch_6d
    .catchall {:try_start_2a .. :try_end_30} :catchall_23

    if-eqz v2, :cond_63

    .line 18
    :goto_32
    :try_start_32
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_4d

    :cond_39
    cmp-long v2, v7, v4

    if-nez v2, :cond_45

    .line 19
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_49

    :catchall_43
    move-exception p0

    goto :goto_5c

    .line 20
    :cond_45
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9

    .line 21
    :goto_49
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v6
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_4d} :catch_60
    .catchall {:try_start_32 .. :try_end_4d} :catchall_43

    :goto_4d
    if-nez v6, :cond_52

    .line 22
    :try_start_4f
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_23

    :cond_52
    if-eqz v1, :cond_5b

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5b
    return v6

    .line 24
    :goto_5c
    :try_start_5c
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_23

    :catch_60
    move v0, v3

    move v1, v6

    goto :goto_32

    :cond_63
    if-eqz v1, :cond_6c

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_6c
    return v3

    .line 27
    :catch_6d
    :try_start_6d
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_73

    move v1, v6

    goto :goto_2a

    :catchall_73
    move-exception p0

    move v1, v6

    :goto_75
    if-eqz v1, :cond_7e

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_7e
    throw p0

    .line 30
    :cond_7f
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public getOccupiedDepth()I
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p0

    return p0
.end method

.method public getQueueLength()I
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result p0

    return p0
.end method

.method public getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .registers 3

    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget p1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_11

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_11
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public hasQueuedThread(Ljava/lang/Thread;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public hasQueuedThreads()Z
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result p0

    return p0
.end method

.method public hasWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public isFair()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    return p0
.end method

.method public isOccupied()Z
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p0

    return p0
.end method

.method public isOccupiedByCurrentThread()Z
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    return p0
.end method

.method public leave()V
    .registers 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_13

    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public tryEnter()Z
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    return p0
.end method

.method public tryEnterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3

    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1d

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    if-nez p1, :cond_17

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1d
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_17

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_16
    return-void

    .line 4
    :cond_17
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 6
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_29

    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_29

    .line 7
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_18

    return v0

    .line 8
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_23

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0

    return p0

    .line 10
    :cond_23
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 11
    :cond_29
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_17

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_16
    return-void

    .line 4
    :cond_17
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 6
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_53

    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_53

    .line 7
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_18

    return v0

    .line 8
    :cond_18
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v3, p2

    move v5, v0

    .line 10
    :goto_22
    :try_start_22
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_26} :catch_33
    .catchall {:try_start_22 .. :try_end_26} :catchall_30

    if-eqz p4, :cond_2f

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2f
    return p0

    :catchall_30
    move-exception p0

    move v0, p4

    goto :goto_49

    .line 12
    :catch_33
    :try_start_33
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_48

    if-eqz p4, :cond_41

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return v0

    .line 14
    :cond_41
    :try_start_41
    invoke-static {v1, v2, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_48

    const/4 v5, 0x0

    move p4, v0

    goto :goto_22

    :catchall_48
    move-exception p0

    :goto_49
    if-eqz v0, :cond_52

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_52
    throw p0

    .line 17
    :cond_53
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method
