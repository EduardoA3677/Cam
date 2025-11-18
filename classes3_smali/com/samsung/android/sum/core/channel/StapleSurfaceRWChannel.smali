.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static maxImages:I


# instance fields
.field private capacity:I

.field private processedFrames:I

.field private reader:Landroid/media/ImageReader;

.field private receiveThread:Landroid/os/HandlerThread;

.field private final waitCondition:Ljava/util/concurrent/locks/Condition;

.field private final waitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private writer:Landroid/media/ImageWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    .line 5
    sget p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->onImageReceived(Landroid/media/ImageReader;)V

    return-void
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    if-nez v0, :cond_a

    const-string/jumbo v0, "writer is given"

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitUntilSignaled(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", # of processed frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    return-void
.end method

.method private signal()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private waitUntilSignaled(Ljava/lang/String;)V
    .registers 6

    const-string v0, "now "

    const-string/jumbo v1, "wait until "

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    sget-object v2, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_2f} :catch_37
    .catchall {:try_start_a .. :try_end_2f} :catchall_35

    :goto_2f
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3c

    :catchall_35
    move-exception p1

    goto :goto_3d

    :catch_37
    move-exception p1

    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    goto :goto_2f

    :goto_3c
    return-void

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz p1, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "surface-receive-thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    new-instance v1, Lcom/samsung/android/sum/core/channel/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    return-void
.end method

.method public getCapacity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    return p0
.end method

.method public getFormat()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

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

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

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

.method public getUsage()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

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

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

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
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isRequireToConfigure()Z
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isRequireToConfigure(IIIJ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->isRequireToConfigure()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageWriter;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2b

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 3
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_2b

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 4
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result p1

    if-ne p1, p3, :cond_2b

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 5
    invoke-virtual {p0}, Landroid/media/ImageWriter;->getUsage()J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-eqz p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    .line 2
    const-string/jumbo v0, "receive buffer"

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitUntilSignaled(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .registers 1

    return-void
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 5

    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    sget v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    if-le p1, v0, :cond_21

    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "too large capacity, "

    const-string v2, "adjust to "

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    :cond_21
    return-void
.end method
