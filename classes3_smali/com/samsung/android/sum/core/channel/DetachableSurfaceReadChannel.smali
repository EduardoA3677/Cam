.class public Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final MAX_TIMEOUT_TO_RESET_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

.field private droppedFrames:I

.field private endTimestampUs:J

.field private eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private format:I

.field private height:I

.field private imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private lastTimestampUs:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private numFramesToProcess:I

.field private pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

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

.field private final storedBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

.field private final timestampQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usage:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 7
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 8
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 10
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 15
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 16
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 17
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/HardwareBuffer;I)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$1(Landroid/hardware/HardwareBuffer;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForReceive$5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$2(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForSend$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isReachedEOS()Z
    .registers 5

    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    if-lez v0, :cond_b

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_19

    :cond_b
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1b

    iget-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1b

    :cond_19
    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method private synthetic lambda$isClosedForReceive$5()Ljava/lang/Boolean;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private synthetic lambda$isClosedForSend$4()Ljava/lang/Boolean;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private static synthetic lambda$onImageAvailable$1(Landroid/hardware/HardwareBuffer;I)Z
    .registers 2

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p0

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$onImageAvailable$2(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .registers 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/channel/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/e;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onImageAvailable$3(Ljava/lang/Long;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer release: ts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", block-id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "released down use count, now: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method private synthetic lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 3

    const-string v0, "block-check"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    const-string/jumbo v0, "timestampUs"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_17
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method private onImageAvailable(Lcom/samsung/android/motionphoto/core/MPSurfaceReader;)V
    .registers 9

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string v1, "onImageAvailable...E: "

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->acquireNextImage()Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_15d

    if-eqz p1, :cond_151

    :try_start_d
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_151

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_151

    :cond_1f
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_48

    goto :goto_75

    :cond_48
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frame is dropped on timestamp: stored="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs image="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    goto :goto_2b

    :catch_72
    move-exception v0

    goto/16 :goto_15f

    :cond_75
    :goto_75
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne v2, v3, :cond_ac

    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sum/core/channel/h;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    :cond_ac
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fmt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], usage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getStride()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getScanline()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/buffer/Align;->of(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object v3

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string/jumbo v3, "timestampUs"

    invoke-interface {v0, v3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "block-id"

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LM2/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, v1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "received buffer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", # of processed frames: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_17d

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    goto :goto_17d

    :cond_151
    :goto_151
    const-string v1, "hardware buffer is already closed. ignore this"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15c} :catch_72

    return-void

    :catch_15d
    move-exception v0

    const/4 p1, 0x0

    :goto_15f
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to acquire image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_177

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->close()V

    :cond_177
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    :cond_17d
    :goto_17d
    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string p1, "onImageAvailable...X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendEOS()V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendEOS: (processedFrames=%d, numFramesToProcess=%d, droppedFrames=%d,endTimeUs=%d, lastTimestampUs=%d"

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4e

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_56

    :cond_50
    :goto_50
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_56
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 5

    const-string v0, "failed to cancel"

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_1b
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    goto :goto_39

    :catch_1b
    move-exception v1

    goto :goto_23

    :cond_1d
    :goto_1d
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_38

    :goto_23
    :try_start_23
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_19

    goto :goto_1d

    :goto_38
    return-void

    :goto_39
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .registers 6

    const-string v0, "failed to close"

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_8
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1c
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    goto :goto_3c

    :catch_1c
    move-exception v2

    goto :goto_26

    :cond_1e
    :goto_1e
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3b

    :goto_26
    :try_start_26
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_1a

    goto :goto_1e

    :goto_3b
    return-void

    :goto_3c
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .registers 15

    const-string v0, "configure...X"

    const-string/jumbo v1, "surface-reader capacity="

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    move-result-wide v5

    const/4 p1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    move v8, p1

    goto :goto_20

    :cond_1f
    move v8, v7

    :goto_20
    invoke-static {v8}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    sget-object v8, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string v9, "configure...E"

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2f
    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-nez v9, :cond_4c

    new-instance v9, Landroid/os/HandlerThread;

    const-string/jumbo v10, "surface-detach-receive-thread"

    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    const-string/jumbo v9, "start surface-detach-receive-thread"

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_4c

    :catchall_49
    move-exception p1

    goto/16 :goto_e8

    :cond_4c
    :goto_4c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_75

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    if-ne v1, v2, :cond_75

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    if-ne v1, v3, :cond_75

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    if-ne v1, v4, :cond_75

    iget-wide v11, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    cmp-long v1, v11, v5

    if-eqz v1, :cond_c7

    :cond_75
    const-string v1, "crate new surface-reader"

    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_a3

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    goto :goto_a3

    :cond_9b
    sget-object v1, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    :cond_a3
    :goto_a3
    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    add-int/2addr v4, p1

    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->of(IIIIJ)Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    new-instance v1, Lcom/samsung/android/sum/core/channel/g;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/channel/g;-><init>()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->setOnImageAvailableListener(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c7
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    iput-wide v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_df
    .catchall {:try_start_2f .. :try_end_df} :catchall_49

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_e8
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCapacity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    return p0
.end method

.method public getFormat()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    return p0
.end method

.method public getHeight()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    return-wide v0
.end method

.method public getWidth()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    return p0
.end method

.method public isClosedForReceive()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/f;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/f;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

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
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .registers 15

    const-string/jumbo v0, "reset...X"

    const-string v1, "failed to reset"

    const-string/jumbo v2, "timeout on wait for imageUseCounter: "

    const-string v3, "fail to quit receiveThread: "

    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "reset...E"

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :try_start_1c
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v10, v11, :cond_4d

    const-string/jumbo v10, "wait for send eos...E"

    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xbb8

    invoke-interface {v10, v12, v13, v11}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10

    if-eqz v10, :cond_45

    const-string/jumbo v10, "wait for send eos...X"

    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :catchall_3f
    move-exception v1

    goto/16 :goto_e5

    :catch_42
    move-exception v2

    goto/16 :goto_b8

    :cond_45
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to send eos on time 3000"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4d} :catch_42
    .catchall {:try_start_1c .. :try_end_4d} :catchall_3f

    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_55
    .catchall {:try_start_4d .. :try_end_54} :catchall_3f

    goto :goto_67

    :catch_55
    move-exception v4

    :try_start_56
    sget-object v10, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_69} :catch_42
    .catchall {:try_start_56 .. :try_end_69} :catchall_3f

    if-eqz v3, :cond_93

    const-wide/16 v10, 0x7d0

    :try_start_6d
    invoke-virtual {v3, v7, v10, v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_78
    .catchall {:try_start_6d .. :try_end_70} :catchall_76

    :try_start_70
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    :goto_72
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_42
    .catchall {:try_start_70 .. :try_end_75} :catchall_3f

    goto :goto_93

    :catchall_76
    move-exception v2

    goto :goto_8d

    :catch_78
    move-exception v3

    :try_start_79
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_76

    :try_start_8a
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    goto :goto_72

    :goto_8d
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    throw v2

    :cond_93
    :goto_93
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9a} :catch_42
    .catchall {:try_start_8a .. :try_end_9a} :catchall_3f

    :cond_9a
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    :goto_b8
    :try_start_b8
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_3f

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e4
    return-void

    :goto_e5
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 8

    .line 2
    const-string/jumbo v0, "state = "

    const-string/jumbo v1, "receive EOS buffer. numFramesToProcess="

    const-string/jumbo v2, "restore & send buffers on size="

    :try_start_9
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v3, v4, :cond_11e

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_45

    :catch_3f
    move-exception p0

    goto/16 :goto_145

    :catch_42
    move-exception p0

    goto/16 :goto_159

    :cond_45
    :goto_45
    const/16 v0, 0x8

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 7
    const-string/jumbo v0, "whole-frames"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 8
    const-string v0, "end-time-us"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    goto/16 :goto_158

    .line 13
    :cond_a3
    const-string v0, "delay eos until whole frames are processed: #[%d/%d], ts[%d/%d us]"

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_158

    .line 16
    :cond_ca
    const-string v0, "block-check"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d0} :catch_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d0} :catch_3f

    const-string/jumbo v1, "timestampUs"

    if-eqz v0, :cond_100

    .line 17
    :try_start_d5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_da
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_da} :catch_42
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_3f

    .line 18
    :try_start_da
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catchall {:try_start_da .. :try_end_f3} :catchall_f9

    .line 21
    :try_start_f3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_158

    :catchall_f9
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    .line 23
    :cond_100
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 25
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    goto :goto_158

    .line 26
    :cond_11e
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stored buffer size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_144} :catch_42
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_144} :catch_3f

    goto :goto_158

    .line 28
    :goto_145
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_158
    return-void

    .line 29
    :goto_159
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageUseCounter timeout. send error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 6

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    const/16 v0, 0x3e

    if-le p1, v0, :cond_21

    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too large capacity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adjust to 62"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    :cond_21
    return-void
.end method
