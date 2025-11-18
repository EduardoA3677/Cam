.class public Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;
.super Lcom/samsung/android/camera/core2/util/BufferDeque;
.source "SourceFile"


# instance fields
.field private final mAddCond:Ljava/util/concurrent/locks/Condition;

.field private final mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mClosedForAddLock:Z

.field private mClosedForRemoveLock:Z

.field private final mRemoveCond:Ljava/util/concurrent/locks/Condition;

.field private final mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddCond:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private signalToAddCond(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForAddLock:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_16

    :catchall_f
    move-exception p1

    goto :goto_1c

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_f

    :goto_16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private signalToRemoveCond(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForRemoveLock:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_16

    :catchall_f
    move-exception p1

    goto :goto_1c

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_f

    :goto_16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addFirstBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForAddLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    if-nez v0, :cond_2d

    :try_start_9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addFirstBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_c} :catch_f
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_2d

    :catchall_d
    move-exception p1

    goto :goto_43

    :catch_f
    :try_start_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_d

    goto :goto_5

    :catch_15
    move-exception p1

    :try_start_16
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFirstBuffer fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForAddLock:Z
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_d

    if-nez p1, :cond_3b

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->signalToRemoveCond(ZZ)V

    return-void

    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addFirstBuffer fail - bufferDeque is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_d

    :goto_43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForAddLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    if-nez v0, :cond_2d

    :try_start_9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_c} :catch_f
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_2d

    :catchall_d
    move-exception p1

    goto :goto_43

    :catch_f
    :try_start_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_d

    goto :goto_5

    :catch_15
    move-exception p1

    :try_start_16
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLastBuffer fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForAddLock:Z
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_d

    if-nez p1, :cond_3b

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->signalToRemoveCond(ZZ)V

    return-void

    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addLastBuffer fail - bufferDeque is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_d

    :goto_43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public close()V
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->signalToAddCond(ZZ)V

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->signalToRemoveCond(ZZ)V

    return-void
.end method

.method public findBufferSlot()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_21

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "findBufferSlot is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_17

    :goto_21
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->signalToAddCond(ZZ)V

    return-void
.end method

.method public removeFirstBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForRemoveLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    if-nez v0, :cond_34

    :try_start_9
    invoke-super {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeFirstBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_d} :catch_15
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_3d

    :catch_15
    :try_start_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    goto :goto_5

    :catch_1b
    move-exception v0

    :try_start_1c
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeFirstBuffer fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeFirstBuffer fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_13

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeFirstBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForRemoveLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    if-nez v0, :cond_34

    :try_start_9
    invoke-super {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeFirstBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_d} :catch_15
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_3d

    :catch_15
    :try_start_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    goto :goto_5

    :catch_1b
    move-exception v0

    :try_start_1c
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeFirstBufferAndClear fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeFirstBufferAndClear fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_13

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeLastBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForRemoveLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    if-nez v0, :cond_34

    :try_start_9
    invoke-super {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_d} :catch_15
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_3d

    :catch_15
    :try_start_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    goto :goto_5

    :catch_1b
    move-exception v0

    :try_start_1c
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeLastBuffer fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeLastBuffer fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_13

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mClosedForRemoveLock:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    if-nez v0, :cond_34

    :try_start_9
    invoke-super {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_d} :catch_15
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_3d

    :catch_15
    :try_start_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    goto :goto_5

    :catch_1b
    move-exception v0

    :try_start_1c
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeLastBufferAndClear fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeLastBufferAndClear fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_13

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;->mRemoveLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
