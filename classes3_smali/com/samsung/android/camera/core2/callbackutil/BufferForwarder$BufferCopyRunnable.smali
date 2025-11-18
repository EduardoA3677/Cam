.class Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCopyRunnable"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

.field public final b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

.field public final c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    const-string v2, "BufferForwarder"

    const-string v3, "BufferCopyRunnable run failed - "

    :try_start_8
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5e

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_4b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4b

    const-string p0, "BufferCopyRunnable run failed - unsupported format %s for packing"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_49
    .catchall {:try_start_8 .. :try_end_3c} :catchall_47

    :try_start_3c
    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p0

    invoke-static {v3, p0, v2}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_46
    return-void

    :catchall_47
    move-exception p0

    goto :goto_a3

    :catch_49
    move-exception p0

    goto :goto_8e

    :cond_4b
    :try_start_4b
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-static {v6, v2, v5}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpPreviewIfEnabled(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    goto :goto_6f

    :cond_5e
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->position()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_6f
    iget-object v4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object v6, v4, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->b:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->c:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p0, v4, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->d:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, v4, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_83} :catch_49
    .catchall {:try_start_4b .. :try_end_83} :catchall_47

    :try_start_83
    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_89

    goto :goto_a2

    :catch_89
    move-exception p0

    invoke-static {v3, p0, v2}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a2

    :goto_8e
    :try_start_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_47

    :try_start_9d
    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a2} :catch_89

    :goto_a2
    return-void

    :goto_a3
    :try_start_a3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_a9

    goto :goto_ad

    :catch_a9
    move-exception v0

    invoke-static {v3, v0, v2}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_ad
    throw p0
.end method
