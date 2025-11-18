.class public abstract Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Node;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_INTERVAL_TIME_MILLIS:J = 0x0L

.field protected static final DEFAULT_PROCESSING_LATCH_WAIT_TIMEOUT_MILLIS:I = 0x64

.field protected static final PROCESSING_TIMEOUT_MILLIS:I = 0x1f4

.field protected static final VALID_BUFFER_COPY_TIMEOUT_MILLIS:I = 0x1f4


# instance fields
.field protected mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mImageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviewBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mPreviewSize:Landroid/util/Size;

.field private final mProcessLatchWaitTimeoutMillis:I

.field private mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

.field protected mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private final mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeId;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/util/Size;",
            "J",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p5, p6, p2}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    iput-object p7, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method


# virtual methods
.method public getInterval()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public needProcessBackgroundPreview()Z
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public needProcessTask()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .registers 6

    const-string v0, "onDeinitialized : wait processing latch - end, result = "

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDeinitialized : wait processing latch - start"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_17} :catch_1a
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    goto :goto_24

    :catchall_18
    move-exception v0

    goto :goto_65

    :catch_1a
    :try_start_1a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interrupted while waiting processing latch."

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_24
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_61

    :cond_50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_61
    :goto_61
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_1a .. :try_end_63} :catchall_18

    :cond_63
    monitor-exit p0

    return-void

    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_18

    throw v0
.end method

.method public final declared-synchronized processBackgroundPreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 10

    const-string/jumbo v0, "processBackgroundPreview fail - "

    const-string/jumbo v1, "processBackgroundPreview - valid buffer copy timeout 500ms : "

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessTask()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_38

    if-nez v2, :cond_f

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v6, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v5, v4, v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_78

    :catchall_38
    move-exception p1

    goto/16 :goto_db

    :catch_3b
    move-exception p1

    goto/16 :goto_c5

    :cond_3e
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v6, [B

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v5, v4, v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateByteBuffer([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    goto :goto_78

    :cond_58
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v6, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v5, v4, v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    :goto_78
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v5, v2

    if-ltz v2, :cond_a0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_9e} :catch_3b
    .catchall {:try_start_f .. :try_end_9e} :catchall_38

    monitor-exit p0

    return-object p1

    :cond_a0
    :try_start_a0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v2, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v4, p2}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;-><init>(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b7} :catch_3b
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_38

    monitor-exit p0

    return-object p1

    :cond_b9
    :try_start_b9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "processBackgroundPreview fail - unsupported image type"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_3b
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_38

    monitor-exit p0

    return-object p1

    :goto_c5
    :try_start_c5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_c5 .. :try_end_d8} :catchall_38

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_db
    :try_start_db
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_38

    throw p1
.end method

.method public abstract processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")V"
        }
    .end annotation
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

.method public release()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setInterval(J)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
