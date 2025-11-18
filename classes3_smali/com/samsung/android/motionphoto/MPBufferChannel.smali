.class public Lcom/samsung/android/motionphoto/MPBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPBufferChannel$State;,
        Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;,
        Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    }
.end annotation


# static fields
.field private static final IMAGES_CAPACITY_MARGIN:I = 0x2

.field private static final MAX_TRANSIT_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final REQ_SEND_VDIS_META_FRAME_NUM:J

.field private static final REQ_SEND_VDIS_META_TIME_DIFF:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "MP@BufferChannel"

.field public static final USAGE_REUSE_BUFFER:J = 0x1000000000000L


# instance fields
.field private final bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private bufferTransitThread:Ljava/lang/Thread;

.field private byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

.field private format:I

.field private height:I

.field private hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;

.field private imageReceiveThread:Landroid/os/HandlerThread;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isBufferTransitThreadInterrupt:Z

.field private final isDumpPreviewBufferLog:Z

.field private final isDumpVdisMetaLog:Z

.field private isMetaTransitThreadInterrupt:Z

.field private final lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;"
        }
    .end annotation
.end field

.field private metaBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private metaConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metaPack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;"
        }
    .end annotation
.end field

.field private metaTransitThread:Ljava/lang/Thread;

.field private onStoreShapeChanged:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

.field private state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field private storeHeight:I

.field private storeWidth:I

.field private usage:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "secmm.motionphoto.meta-pack"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0xf

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x1

    :goto_f
    sput-wide v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->REQ_SEND_VDIS_META_FRAME_NUM:J

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string/jumbo v0, "secmm.motionphoto.preview-buffer-log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpPreviewBufferLog:Z

    const-string/jumbo v0, "secmm.motionphoto.vdis-meta-log"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/MPBufferChannel;Landroid/media/ImageReader;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->onImageReceived(Landroid/media/ImageReader;)V

    return-void
.end method

.method private alignOf(II)I
    .registers 3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    neg-int p0, p2

    and-int/2addr p0, p1

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$getSurface$6(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private calculateStoreSize(II)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float p2, p2, p1

    const/4 v0, 0x2

    if-lez p2, :cond_28

    new-instance p2, Landroid/util/Pair;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->alignOf(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_28
    new-instance p2, Landroid/util/Pair;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->alignOf(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private copyByteBufferToSurface()V
    .registers 8

    const-string v0, "copyByteBufferToSurface...E"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v5}, Lcom/samsung/android/sum/core/types/ColorFormat;->fromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v3}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_5d} :catch_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_5d} :catch_5e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_5d} :catch_5e

    goto :goto_70

    :catch_5e
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyByteBufferToSurface exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_70
    const-string p0, "copyByteBufferToSurface...X"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private copyHwBufferToSurface()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyHwBufferToSurface...E: remains="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_19
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_21} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_53
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_21} :catch_53

    :try_start_21
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image;->getDataSpace()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/Image;->setDataSpace(I)V

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_4f
    .catchall {:try_start_21 .. :try_end_4f} :catchall_55

    :try_start_4f
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_52} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_52} :catch_53
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_72

    :catch_53
    move-exception p0

    goto :goto_61

    :catchall_55
    move-exception p0

    if-eqz v0, :cond_60

    :try_start_58
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception v0

    :try_start_5d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    throw p0
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_61} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_61} :catch_53
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_61} :catch_53

    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "already closed hardware-buffer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_72
    const-string p0, "copyHwBufferToSurface...X"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$4()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$0()V

    return-void
.end method

.method private static getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .registers 3

    const-string/jumbo v0, "secmm.motionphoto.preview-buffering-mode"

    const-string v1, "buffered"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    return-object v0
.end method

.method private getVDISMetaStoreRange()J
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_2f

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_2f
    :goto_2f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic h(Lcom/samsung/android/motionphoto/MPBufferChannel;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$sendVDISMetaPack$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$2()V

    return-void
.end method

.method private isNeedToSendVDISMeta()Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/samsung/android/motionphoto/MPBufferChannel;->REQ_SEND_VDIS_META_FRAME_NUM:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getVDISMetaStoreRange()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long p0, v0, v2

    if-ltz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$1()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$3(Ljava/util/List;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bind$0()V
    .registers 4

    const-string/jumbo v0, "start bytebuffer-transit-thread"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_8
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    if-nez v0, :cond_26

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyByteBufferToSurface()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    goto :goto_8

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bytebuffer-transit-thread interrupted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p0, "exit bytebuffer-transit-thread"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bind$1()V
    .registers 4

    const-string/jumbo v0, "start hardwarebuffer-transit-thread"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_8
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    if-nez v0, :cond_26

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyHwBufferToSurface()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    goto :goto_8

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hardwarebuffer-transit-thread interrupted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p0, "exit hardwarebuffer-transit-thread"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bind$2()V
    .registers 4

    const-string/jumbo v0, "start hardwarebuffer-convert-thread"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_8
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    if-nez v0, :cond_26

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyHwBufferToSurface()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    goto :goto_8

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hardwarebuffer-convert-thread interrupted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p0, "exit hardwarebuffer-convert-thread"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$bind$3(Ljava/util/List;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    .registers 3

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private synthetic lambda$bind$4()V
    .registers 5

    const-string v0, "metabuffers #: "

    const-string v1, "MP@BufferChannel"

    const-string/jumbo v2, "start meta-transit-thread"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/motionphoto/d;

    invoke-direct {v3, v2}, Lcom/samsung/android/motionphoto/d;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/motionphoto/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    :goto_46
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    if-nez v0, :cond_64

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->onMetaBufferTransit()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_4e

    goto :goto_46

    :catch_4e
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "meta-transit-thread interrupted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const-string p0, "exit meta-transit-thread"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getDefaultBufferingMode$7(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .registers 2

    const-string v0, "conflated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    return-object p0

    :cond_b
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    return-object p0
.end method

.method private static synthetic lambda$getSurface$6(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_6

    goto :goto_d

    :cond_6
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->a(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)I

    move-result p0

    add-int/2addr v1, p0

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendVDISMetaPack$5()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LG2/u;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "send meta on range=%d~%d, size=%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$getDefaultBufferingMode$7(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object p0

    return-object p0
.end method

.method private moveHwBufferToSurface()V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveHwBufferToSurface E: remains="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_19
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_21} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_21} :catch_5f

    :try_start_21
    const-string v2, "move buffer: w/h/cf/cs=%d/%d/%x/%x[%d us]"

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/Image;->getDataSpace()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5b
    .catchall {:try_start_21 .. :try_end_5b} :catchall_61

    :try_start_5b
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5e} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5e} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_7e

    :catch_5f
    move-exception p0

    goto :goto_6d

    :catchall_61
    move-exception p0

    if-eqz v0, :cond_6c

    :try_start_64
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception v0

    :try_start_69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_6c
    throw p0
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_6d} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6d} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_69 .. :try_end_6d} :catch_5f

    :goto_6d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "already closed hardware-buffer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7e
    const-string p0, "moveHwBufferToSurface X"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static of(II)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .registers 4

    const/16 v0, 0x22

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .registers 4

    .line 2
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .registers 7

    .line 4
    const-string v0, "create buffer chanel: w="

    const-string v1, ", h="

    const-string v2, ", format="

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;-><init>()V

    .line 8
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 9
    iput p1, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 10
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const/16 p0, 0x23

    if-ne p2, p0, :cond_52

    const/16 p0, 0x11

    .line 12
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 13
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 15
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_95

    :cond_52
    const/16 p0, 0x2a

    if-ne p2, p0, :cond_7c

    .line 16
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 17
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 20
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_95

    .line 22
    :cond_7c
    iput p2, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 23
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 25
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 26
    :goto_95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "channel-format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(IILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .registers 4

    const/16 v0, 0x22

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .registers 16

    const-string v0, ")"

    const-string v1, "(remains: "

    const-string v2, "onImageReceived X: fail to queue hardware-buffer: "

    const-string v3, "onImageReceived X: "

    const-string/jumbo v4, "push to hw-buffer-queue: "

    const-string/jumbo v5, "received hw-buf: w="

    const-string v6, "fail to acquire image: "

    const-string v7, "fail to drain hardware buffer-queue: "

    const-string v8, "drain whole buffered images: "

    const-string v9, "fail to close oldest image"

    const-string v10, "image buffer fulled, drop oldest one: "

    const-string v11, "onImageReceived E: "

    iget-object v12, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1f
    iget-object v12, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_30

    const-string v13, "MP@BufferChannel"

    if-nez v12, :cond_33

    :try_start_25
    const-string p1, "already closed buffer-channel: skip this frame"

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_30

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_30
    move-exception p1

    goto/16 :goto_1f5

    :cond_33
    :try_start_33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v11
    :try_end_5d
    .catchall {:try_start_33 .. :try_end_5d} :catchall_30

    if-nez v11, :cond_90

    :try_start_5f
    iget-object v11, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_90

    invoke-virtual {v11}, Landroid/media/Image;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7b} :catch_7c
    .catchall {:try_start_5f .. :try_end_7b} :catchall_30

    goto :goto_90

    :catch_7c
    move-exception v10

    :try_start_7d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_30

    :cond_90
    :goto_90
    :try_start_90
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_94} :catch_95
    .catchall {:try_start_90 .. :try_end_94} :catchall_30

    goto :goto_f1

    :catch_95
    :try_start_95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v9}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_b5
    .catchall {:try_start_95 .. :try_end_b5} :catchall_30

    :try_start_b5
    iget-object v9, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    new-instance v9, Lcom/samsung/android/motionphoto/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c2} :catch_c3
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_30

    goto :goto_d7

    :catch_c3
    move-exception v8

    :try_start_c4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_30

    :goto_d7
    :try_start_d7
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_db} :catch_dc
    .catchall {:try_start_d7 .. :try_end_db} :catchall_30

    goto :goto_f1

    :catch_dc
    move-exception p1

    :try_start_dd
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_dd .. :try_end_f0} :catchall_30

    const/4 p1, 0x0

    :goto_f1
    if-nez p1, :cond_fd

    :try_start_f3
    const-string p1, "null image returned from image-reader"

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b7

    :catch_fa
    move-exception p1

    goto/16 :goto_1dc

    :cond_fd
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    if-ne v6, v7, :cond_18a

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    if-eq v6, v7, :cond_10f

    goto/16 :goto_18a

    :cond_10f
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_184

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fmt="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", usage="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", ts="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " us"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b7

    :cond_184
    const-string p1, "null hw buffer returned from image"

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b7

    :cond_18a
    :goto_18a
    const-string/jumbo v4, "w/h of image(%d/%d) is differ from required(%d/%d), drop it"

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1b7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_1db} :catch_fa
    .catchall {:try_start_f3 .. :try_end_1db} :catchall_30

    goto :goto_1ef

    :goto_1dc
    :try_start_1dc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ef
    .catchall {:try_start_1dc .. :try_end_1ef} :catchall_30

    :goto_1ef
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1f5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private onMetaBufferTransit()V
    .registers 12

    const-string v0, "MP@BufferChannel"

    const-string v1, "fail to send meta-data: "

    const-string v2, "dst-buffer="

    const-string/jumbo v3, "vdis-meta[send to mp-engine]: "

    const-string/jumbo v4, "vdis-meta[send to mp-engine]: meta-buffer-id="

    const-string v5, "no metadata buffer given, skip vdis-meta: "

    const/4 v6, 0x0

    :try_start_f
    iget-object v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    if-eqz v8, :cond_31

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->isNeedToSendVDISMeta()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    goto :goto_30

    :catchall_2a
    move-exception v0

    goto/16 :goto_16b

    :catch_2d
    move-exception v2

    goto/16 :goto_149

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_39} :catch_2d
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_39} :catch_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_39} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_39} :catch_2d
    .catchall {:try_start_f .. :try_end_39} :catchall_2a

    if-nez v8, :cond_61

    :try_start_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_4a} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_4a} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_4a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_4a} :catch_5d
    .catchall {:try_start_3b .. :try_end_4a} :catchall_59

    if-eqz v8, :cond_58

    iget-object v0, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_58
    return-void

    :catchall_59
    move-exception v0

    move-object v6, v8

    goto/16 :goto_16b

    :catch_5d
    move-exception v2

    move-object v6, v8

    goto/16 :goto_149

    :cond_61
    :try_start_61
    iget-boolean v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    if-eqz v5, :cond_8f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", meta-buffer="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v3, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    move-result-object v5
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_9e} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_9e} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_9e} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_9e} :catch_5d
    .catchall {:try_start_61 .. :try_end_9e} :catchall_59

    const-string v6, "gyro-history-info-size"

    const/4 v9, 0x0

    if-eqz v5, :cond_b0

    :try_start_a3
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    array-length v10, v5

    array-length v5, v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b4

    :cond_b0
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v9

    :goto_b4
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    move-result-object v5
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_b8} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_a3 .. :try_end_b8} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_b8} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_b8} :catch_5d
    .catchall {:try_start_a3 .. :try_end_b8} :catchall_59

    const-string v6, "ois-hall-info-size"

    if-eqz v5, :cond_ca

    :try_start_bc
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    array-length v9, v5

    add-int/2addr v10, v9

    array-length v5, v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_cd

    :cond_ca
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_cd
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v2, "id"

    iget v3, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->id:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "rolling-shutter-skew"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "frame-duration"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "exposure-time"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "zoom-ratio"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "camera-type"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "sensor-name"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ae-target-fps-range"

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_13c} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_bc .. :try_end_13c} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_13c} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_13c} :catch_5d
    .catchall {:try_start_bc .. :try_end_13c} :catchall_59

    iget-object v0, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :goto_149
    :try_start_149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_149 .. :try_end_15c} :catchall_2a

    if-eqz v6, :cond_16a

    iget-object v0, v6, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_16a
    :goto_16a
    return-void

    :goto_16b
    if-eqz v6, :cond_179

    iget-object v1, v6, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_179

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_179
    throw v0
.end method

.method private requestSurfaceIfNeeded(II)V
    .registers 8

    .line 2
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "requestSurfaceIfNeeded on [%d, %d] -> [%d, %d]"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_5e

    if-lez p2, :cond_5e

    .line 5
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    if-ne p1, v0, :cond_30

    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    if-eq p2, v2, :cond_5d

    :cond_30
    if-eqz v0, :cond_38

    .line 6
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    .line 7
    :goto_39
    const-string/jumbo v2, "update store-shape as ["

    const-string v3, ", "

    const-string v4, "], reset="

    .line 8
    invoke-static {p1, p2, v2, v3, v4}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 11
    iput p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->onStoreShapeChanged:Ljava/util/function/Consumer;

    if-eqz p0, :cond_5d

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5d
    return-void

    .line 14
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong width/height value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private requestSurfaceIfNeeded(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(II)V

    return-void
.end method

.method private sendVDISMetaPack()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/samsung/android/motionphoto/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_17
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_23
    return-void
.end method


# virtual methods
.method public bind(Landroid/view/Surface;Ljava/util/function/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "bind X"

    const-string v1, "fail to bind: "

    const-string v2, "exception occurred in join metaTransitThread : "

    const-string v3, "exception occurred in join bufferTransitThread : "

    const-string v4, "buffer-channel is expired(state="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bind E: surface="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MP@BufferChannel"

    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_22
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->isAlive()Z

    move-result v5

    if-nez v5, :cond_4f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "). skip bind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_4c
    .catchall {:try_start_22 .. :try_end_40} :catchall_49

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_49
    move-exception p1

    goto/16 :goto_174

    :catch_4c
    move-exception p1

    goto/16 :goto_15f

    :cond_4f
    :try_start_4f
    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    move-result p2

    const/16 v4, 0x8

    invoke-static {p1, v4, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    const-string p2, "imageWriter: w=%d, h=%d, fmt=0x%x, buf-fmt=0x%x, usg=0x%x"

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v4}, Landroid/media/ImageWriter;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v5}, Landroid/media/ImageWriter;->getFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v7}, Landroid/media/ImageWriter;->getHardwareBufferFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v8}, Landroid/media/ImageWriter;->getUsage()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {p1, v4, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    const/4 p2, 0x0

    const-wide/16 v4, 0x7d0

    const/4 v7, 0x1

    if-eqz p1, :cond_cf

    const-string p1, "old bufferTransitThread is given, try to join E"

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_b2} :catch_4c
    .catchall {:try_start_4f .. :try_end_b2} :catchall_49

    :try_start_b2
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b7} :catch_b8
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_49

    goto :goto_c8

    :catch_b8
    move-exception p1

    :try_start_b9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c8
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    const-string p1, "old bufferTransitThread is given, try to join X"

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz p1, :cond_e3

    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/motionphoto/a;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    const-string v8, "MP@BufferChannel: bytebuffer-transit-thread"

    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    goto :goto_10a

    :cond_e3
    iget p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    move-result v3

    if-ne p1, v3, :cond_fb

    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/motionphoto/a;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    const-string v8, "MP@BufferChannel: hardwarebuffer-transit-thread"

    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    goto :goto_10a

    :cond_fb
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/motionphoto/a;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    const-string v8, "MP@BufferChannel: hardwarebuffer-convert-thread"

    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    :goto_10a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    if-eqz v3, :cond_142

    const-string v3, "old metaTransitThread is given, try to join E"

    invoke-static {v6, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_122} :catch_4c
    .catchall {:try_start_b9 .. :try_end_122} :catchall_49

    :try_start_122
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_127} :catch_128
    .catchall {:try_start_122 .. :try_end_127} :catchall_49

    goto :goto_138

    :catch_128
    move-exception v3

    :try_start_129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_138
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    const-string p2, "old metaTransitThread is given, try to join X"

    invoke-static {v6, p2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    new-instance p2, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/motionphoto/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    const-string v3, "MP@BufferChannel: meta-transit-thread"

    invoke-direct {p2, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_156} :catch_4c
    .catchall {:try_start_129 .. :try_end_156} :catchall_49

    :goto_156
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173

    :goto_15f
    :try_start_15f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catchall {:try_start_15f .. :try_end_172} :catchall_49

    goto :goto_156

    :goto_173
    return-void

    :goto_174
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 11

    const-string v0, "close X"

    const-string v1, "fail to clear metabuffer-queue: "

    const-string v2, "fail to clear hardwarebuffer-queue: "

    const-string v3, "fail to clear bytebuffer-queue: "

    const-string v4, "fail to close image-reader: "

    const-string v5, "fail to quit receive-handler-thread: "

    const-string v6, "close E"

    const-string v7, "MP@BufferChannel"

    invoke-static {v7, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_18
    sget-object v6, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    if-nez v6, :cond_28

    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    if-eqz v6, :cond_2b

    goto :goto_28

    :catchall_25
    move-exception v1

    goto/16 :goto_10d

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->unbind()V

    :cond_2b
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_106
    .catchall {:try_start_18 .. :try_end_2d} :catchall_25

    const/4 v8, 0x0

    if-eqz v6, :cond_4a

    :try_start_30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_25

    goto :goto_48

    :catch_34
    move-exception v6

    :try_start_35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    :cond_4a
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    if-eqz v5, :cond_83

    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_53} :catch_106
    .catchall {:try_start_35 .. :try_end_53} :catchall_25

    :try_start_53
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_62
    .catchall {:try_start_53 .. :try_end_58} :catchall_60

    :try_start_58
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_5c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5f} :catch_106
    .catchall {:try_start_58 .. :try_end_5f} :catchall_25

    goto :goto_83

    :catchall_60
    move-exception v1

    goto :goto_7b

    :catch_62
    move-exception v5

    :try_start_63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_60

    :try_start_76
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_5c

    :goto_7b
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_83
    :goto_83
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_85} :catch_106
    .catchall {:try_start_76 .. :try_end_85} :catchall_25

    if-eqz v4, :cond_a1

    :try_start_87
    invoke-interface {v4}, Ljava/util/Collection;->clear()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b
    .catchall {:try_start_87 .. :try_end_8a} :catchall_25

    goto :goto_9f

    :catch_8b
    move-exception v4

    :try_start_8c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9f
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    :cond_a1
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v3, :cond_da

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_aa} :catch_106
    .catchall {:try_start_8c .. :try_end_aa} :catchall_25

    :try_start_aa
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_b9
    .catchall {:try_start_aa .. :try_end_af} :catchall_b7

    :try_start_af
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_b3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_106
    .catchall {:try_start_af .. :try_end_b6} :catchall_25

    goto :goto_da

    :catchall_b7
    move-exception v1

    goto :goto_d2

    :catch_b9
    move-exception v3

    :try_start_ba
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_ba .. :try_end_cd} :catchall_b7

    :try_start_cd
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_b3

    :goto_d2
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_da
    :goto_da
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_106
    .catchall {:try_start_cd .. :try_end_dc} :catchall_25

    if-eqz v2, :cond_fd

    :try_start_de
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e6} :catch_e7
    .catchall {:try_start_de .. :try_end_e6} :catchall_25

    goto :goto_fb

    :catch_e7
    move-exception v2

    :try_start_e8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_fb
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_fd} :catch_106
    .catchall {:try_start_e8 .. :try_end_fd} :catchall_25

    :cond_fd
    :goto_fd
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v7, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :catch_106
    :try_start_106
    const-string v1, "fail to close"

    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10b
    .catchall {:try_start_106 .. :try_end_10b} :catchall_25

    goto :goto_fd

    :goto_10c
    return-void

    :goto_10d
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v7, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public getHeight()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    return p0
.end method

.method public getLastTimestampUs()J
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_19
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoreFormat()I
    .registers 1

    const/16 p0, 0x22

    return p0
.end method

.method public getStoreHeight()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    return p0
.end method

.method public getStoreWidth()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 13

    const-string v0, "maxImages of imager-reader: "

    const-string v1, "format["

    const-string v2, "MP@BufferChannel"

    const-string v3, "getSurface"

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "MP@BufferChannel: surface-receive-thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    const/16 v4, 0x22

    const/16 v5, 0x2a

    if-eq v3, v4, :cond_3e

    if-ne v3, v5, :cond_22

    goto :goto_3e

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] not allowed for surface"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3b
    move-exception p0

    goto/16 :goto_c8

    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/motionphoto/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/motionphoto/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    if-ne v0, v5, :cond_9a

    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    new-instance v1, Lcom/samsung/android/motionphoto/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/g;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_c1

    :cond_9a
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    iget v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    new-instance v1, Lcom/samsung/android/motionphoto/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/g;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_c1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c7} :catch_3b

    return-object p0

    :goto_c8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    return-wide v0
.end method

.method public getWidth()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    return p0
.end method

.method public isBound()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_12
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public send(Ljava/nio/ByteBuffer;J)V
    .registers 7

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpPreviewBufferLog:Z

    const-string v1, "MP@BufferChannel"

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "us]("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_4c

    const-string p0, "already closed buffer-channel: skip this frame"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4a
    move-exception p0

    goto :goto_66

    :cond_4c
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_57
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_65} :catch_4a

    goto :goto_7b

    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail to send byte-buffer: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7b
    return-void
.end method

.method public sendMetadata(Lcom/samsung/android/motionphoto/MPVdisMeta;)V
    .registers 5

    const-string v0, "call sendMetadata"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_f

    const-string p0, "no metadata given, skip this"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vdis-meta[receive from app]: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2e

    const-string v0, "no metaBufferQueue given: skip this meta"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :try_start_2e
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_34

    goto :goto_4a

    :catch_34
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail to send meta-data: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    return-void
.end method

.method public setOnStoreShapeChanged(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->onStoreShapeChanged:Ljava/util/function/Consumer;

    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    if-eqz v0, :cond_f

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    if-eqz p0, :cond_f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public setRatioToStore(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->calculateStoreSize(II)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(Landroid/util/Pair;)V

    return-void
.end method

.method public setShapeToStore(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(II)V

    return-void
.end method

.method public unbind()V
    .registers 9

    const-string/jumbo v0, "unbind X"

    const-string v1, "fail to unbind: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbind E: imageWriter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MP@BufferChannel"

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    :try_start_21
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    goto :goto_32

    :catchall_2e
    move-exception v1

    goto :goto_8b

    :catch_30
    move-exception v4

    goto :goto_76

    :cond_32
    :goto_32
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x1

    if-eqz v4, :cond_49

    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_30
    .catchall {:try_start_21 .. :try_end_3e} :catchall_2e

    :try_start_3e
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_44
    .catchall {:try_start_3e .. :try_end_43} :catchall_2e

    goto :goto_49

    :catch_44
    :try_start_44
    const-string v4, "fail to join bufferTransitThread for 2000ms"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    if-eqz v4, :cond_60

    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_52} :catch_30
    .catchall {:try_start_44 .. :try_end_52} :catchall_2e

    :try_start_52
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_58
    .catchall {:try_start_52 .. :try_end_57} :catchall_2e

    goto :goto_5d

    :catch_58
    :try_start_58
    const-string v4, "fail to join metaTransitThread for 2000ms"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    :cond_60
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_67} :catch_30
    .catchall {:try_start_58 .. :try_end_67} :catchall_2e

    :cond_67
    :goto_67
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :goto_76
    :try_start_76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_76 .. :try_end_89} :catchall_2e

    goto :goto_67

    :goto_8a
    return-void

    :goto_8b
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
