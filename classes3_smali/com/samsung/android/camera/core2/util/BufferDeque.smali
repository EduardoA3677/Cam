.class public Lcom/samsung/android/camera/core2/util/BufferDeque;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BufferDeque"


# instance fields
.field protected final mCapacity:I

.field protected mClosed:Z

.field protected final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final mLockedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNoneDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;",
            ">;"
        }
    .end annotation
.end field

.field protected final mReadyDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSize:I


# direct methods
.method public constructor <init>(II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mCapacity:I

    iput p2, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mSize:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_34
    if-ge v1, p1, :cond_4a

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    new-instance v3, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    add-int v4, v0, v1

    int-to-long v4, v4

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;-><init>(JLcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    return-void
.end method

.method private dump(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v0, "BufferDeque"

    const-string v1, "%s - N %d, R %d, L %d"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_34

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_34
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private putBufferIntoImageBuffer(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    instance-of v1, p1, [B

    if-eqz v1, :cond_13

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    goto :goto_3a

    :catch_11
    move-exception p1

    goto :goto_43

    :cond_13
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1d

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/nio/ByteBuffer;)V

    goto :goto_3a

    :cond_1d
    instance-of v1, p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_27

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->putAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_3a

    :cond_27
    instance-of v1, p1, Landroid/media/Image;

    if-eqz v1, :cond_31

    check-cast p1, Landroid/media/Image;

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->putAndUpdateImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_3a

    :cond_31
    instance-of p3, p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz p3, :cond_3b

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    :goto_3a
    return-void

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Not supported buffer type"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_11

    :goto_43
    iget-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_48
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez p3, :cond_54

    iget-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_52

    goto :goto_54

    :catchall_52
    move-exception p1

    goto :goto_5a

    :cond_54
    :goto_54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addFirstBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->findBufferSlot()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->putBufferIntoImageBuffer(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_20

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_20
    move-exception p1

    goto :goto_2a

    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addFirstBuffer is fail - bufferDeque is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->findBufferSlot()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->putBufferIntoImageBuffer(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_20

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_20
    move-exception p1

    goto :goto_2a

    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addLastBuffer is fail - bufferDeque is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_21

    :goto_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_9

    :catchall_19
    move-exception v0

    goto :goto_29

    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_21
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clear is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_19

    :goto_29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_24

    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public findBufferSlot()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_17

    if-nez v0, :cond_22

    :try_start_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    :try_end_11
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_11} :catch_19
    .catchall {:try_start_9 .. :try_end_11} :catchall_17

    :goto_11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_2a

    :catch_19
    :try_start_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "findBufferSlot is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_17

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getAddedBufferCount()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_11
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getBufferSize()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mSize:I

    return p0
.end method

.method public getCapacity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mCapacity:I

    return p0
.end method

.method public getRemovedBufferCount()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_11
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    .registers 3

    const-string v0, "bufferSlot"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mNoneDeque:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_21

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception p1

    goto :goto_35

    :cond_23
    :try_start_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "releaseBuffer is fail - buffer is not taken from this"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "releaseBuffer is fail - bufferDeque is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_21

    :goto_35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public removeFirstBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1c
    move-exception v0

    goto :goto_27

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeFirstBuffer is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_1c

    :goto_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeFirstBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1f
    move-exception v0

    goto :goto_2a

    :cond_21
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeFirstBufferAndClear is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1f

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeLastBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1c
    move-exception v0

    goto :goto_27

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeLastBuffer is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_1c

    :goto_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mClosed:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mReadyDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1f
    move-exception v0

    goto :goto_2a

    :cond_21
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "removeLastBufferAndClear is fail - bufferDeque is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1f

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
