.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private bufferChannelThread:Ljava/lang/Thread;

.field private capacity:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private imageWriter:Landroid/media/ImageWriter;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onBufferReceivedByBufferChannel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private processedFrames:I

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

    const-class v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->capacity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->processedFrames:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->condition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->onBufferReceivedByBufferChannel:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$getFormat$2(Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$configure$4(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$send$5(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$isClosedForSend$6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Long;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$getUsage$3(Landroid/media/ImageWriter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$getHeight$1(Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$isClosedForReceive$7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lambda$getWidth$0(Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private isImageValid(Landroid/media/Image;)Z
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mIsImageValid"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$configure$4(Ljava/util/function/Consumer;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start bufferchannel-receive-thread"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    goto :goto_8

    :catch_23
    move-exception p0

    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferchannel-receive-thread interrupted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private synthetic lambda$getFormat$2(Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getHeight$1(Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getUsage$3(Landroid/media/ImageWriter;)Ljava/lang/Long;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getUsage()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getWidth$0(Landroid/media/ImageWriter;)Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClosedForReceive$7()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq v0, v1, :cond_17

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClosedForSend$6()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq v0, v1, :cond_17

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$send$5(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 7

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string/jumbo v0, "timestampUs"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    sget-object p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timestampUs="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_23

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_14

    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_23
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->reset()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_1a
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v1

    goto :goto_29

    :catch_1a
    move-exception v1

    goto :goto_24

    :cond_1c
    :goto_1c
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_28

    :goto_24
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_18

    goto :goto_1c

    :goto_28
    return-void

    :goto_29
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .registers 8

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getMetaDataHandler()Ljava/util/function/Consumer;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string v2, "config...E"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_14
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    if-nez v2, :cond_3d

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LM2/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, p1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": bufferchannel-receive-thread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3d

    :catchall_3b
    move-exception p1

    goto :goto_6f

    :cond_3d
    :goto_3d
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->onBufferReceivedByBufferChannel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_50

    const-string/jumbo v2, "update onBufferReceivedByBufferChannel"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->onBufferReceivedByBufferChannel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_50
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->capacity:I

    invoke-static {v0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_3b

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "config...X"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6f
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 7

    const-string v0, ")"

    const-string v1, "interrupted: "

    const-string/jumbo v2, "wait new image writer available...X: state("

    const-string/jumbo v3, "wait new image writer available...E: state("

    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v4, v5, :cond_59

    goto :goto_22

    :catchall_1e
    move-exception v0

    goto :goto_8b

    :catch_20
    move-exception v0

    goto :goto_6f

    :cond_22
    :goto_22
    sget-object v4, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_69} :catch_20
    .catchall {:try_start_f .. :try_end_69} :catchall_1e

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_6f
    :try_start_6f
    sget-object v2, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_1e

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_8b
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCapacity()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/BufferChannel;->getCapacity()I

    move-result p0

    return p0
.end method

.method public getFormat()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/o;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/o;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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

.method public getUsage()J
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/o;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/o;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/p;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/p;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public isRequireToConfigure(IIIJ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

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
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset....E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    goto :goto_1f

    :catchall_1b
    move-exception v1

    goto :goto_3d

    :catch_1d
    move-exception v1

    goto :goto_30

    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_1d
    .catchall {:try_start_e .. :try_end_26} :catchall_1b

    :cond_26
    :goto_26
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_34

    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_1b

    goto :goto_26

    :goto_34
    sget-object p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "reset....X"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3d
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannelThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 9

    .line 2
    const-class v0, Landroid/media/Image;

    const-string v1, "interrupted, skip this: "

    const-string v2, "# of processed frames: "

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v3, :cond_43

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_24

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 4
    :cond_24
    filled-new-array {v4}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_35
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send meta or eos buffer to bufferchannel"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_43
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_48
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v3, v4, :cond_70

    goto :goto_5d

    :catchall_57
    move-exception p1

    goto/16 :goto_120

    :catch_5a
    move-exception p1

    goto/16 :goto_109

    .line 10
    :cond_5d
    :goto_5d
    sget-object v3, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait until new writer will be available...E"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 12
    const-string/jumbo v4, "wait until new writer will be available...X"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_70
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq v3, v4, :cond_87

    .line 14
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string v0, "channel is already closed, ignore this"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_81} :catch_5a
    .catchall {:try_start_48 .. :try_end_81} :catchall_57

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 16
    :cond_87
    :try_start_87
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 17
    sget-object v3, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string v4, "media-buffer contains image, just move it"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "timestampUs"

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    .line 21
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_dd

    .line 22
    :cond_b7
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_c8

    goto :goto_103

    .line 23
    :cond_c8
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    const-string v3, "media-buffer contains not image, copy it"

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    :goto_dd
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->processedFrames:I

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->processedFrames:I

    .line 26
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->processedFrames:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_fd} :catch_5a
    .catchall {:try_start_87 .. :try_end_fd} :catchall_57

    .line 27
    :goto_fd
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_11f

    :cond_103
    :goto_103
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 28
    :goto_109
    :try_start_109
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_109 .. :try_end_11e} :catchall_57

    goto :goto_fd

    :goto_11f
    return-void

    .line 29
    :goto_120
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 6

    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->capacity:I

    const/16 v0, 0x3e

    if-le p1, v0, :cond_21

    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too large capacity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adjust to 62"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->capacity:I

    :cond_21
    return-void
.end method
