.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field private imageReader:Landroid/media/ImageReader;

.field private imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private processedFrames:I

.field private receiveThread:Landroid/os/HandlerThread;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x3e

    .line 4
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$sendHardwareBuffer$0(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$isClosedForSend$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->onImageReceived(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$onImageReceived$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$isClosedForReceive$3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClosedForReceive$3()Ljava/lang/Boolean;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClosedForSend$2()Ljava/lang/Boolean;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onImageReceived$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release image buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    return-void
.end method

.method private synthetic lambda$sendHardwareBuffer$0(Landroid/media/Image;)V
    .registers 2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    return-void
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .registers 10

    const-string v0, "fail to acquire image: "

    const-string/jumbo v1, "received image="

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    new-instance v3, LM2/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, v2}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    const-string/jumbo v3, "timestampUs"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "block-id"

    iget v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    sget-object v2, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", # of processed frames: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    :catchall_6d
    move-exception p1

    goto :goto_96

    :catch_6f
    move-exception p1

    goto :goto_7f

    :cond_71
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "received null image"

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_79} :catch_6f
    .catchall {:try_start_a .. :try_end_79} :catchall_6d

    :goto_79
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_95

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_7f .. :try_end_94} :catchall_6d

    goto :goto_79

    :goto_95
    return-void

    :goto_96
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private sendHardwareBuffer(Landroid/media/Image;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    new-instance v1, LM2/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "timestampUs"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "block-id"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_2a

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1d
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_14

    :cond_24
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2a
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->reset()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_22

    :cond_1a
    :goto_1a
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_22
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .registers 11

    const-string v0, "image-reader capacity="

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    cmp-long p1, v5, v7

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_29
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_3d

    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v4, "surface-receive-thread"

    invoke-direct {p1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3d

    :catchall_3b
    move-exception p1

    goto :goto_8a

    :cond_3d
    :goto_3d
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v5, v7

    if-eqz p1, :cond_5b

    iget v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    goto :goto_61

    :cond_5b
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    invoke-static {v1, v2, v3, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    :goto_61
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    new-instance v0, Lcom/samsung/android/sum/core/channel/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;
    :try_end_84
    .catchall {:try_start_29 .. :try_end_84} :catchall_3b

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_8a
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCapacity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    return p0
.end method

.method public getFormat()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isClosedForReceive()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    goto :goto_1f

    :catchall_1b
    move-exception v1

    goto :goto_3e

    :catch_1d
    move-exception v1

    goto :goto_39

    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_1d
    .catchall {:try_start_e .. :try_end_2d} :catchall_1b

    :cond_2d
    :goto_2d
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3d

    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_1b

    goto :goto_2d

    :goto_3d
    return-void

    :goto_3e
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 6

    .line 2
    const-string v0, "failed to read image"

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_7
    const-string v1, "block-check"

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    goto :goto_29

    :catchall_20
    move-exception p1

    goto :goto_45

    :catch_22
    move-exception p1

    goto :goto_2f

    .line 6
    :cond_24
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_22
    .catchall {:try_start_7 .. :try_end_29} :catchall_20

    .line 7
    :goto_29
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_44

    .line 8
    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_20

    goto :goto_29

    :goto_44
    return-void

    .line 10
    :goto_45
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 6

    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    const/16 v0, 0x3e

    if-le p1, v0, :cond_21

    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too large capacity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adjust to 62"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    :cond_21
    return-void
.end method
