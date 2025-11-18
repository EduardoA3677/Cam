.class public Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AgifEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final MAX_AGIF_BURST_CAPTURE_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AgifCaptureController"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mAgifBurstCaptureEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsCapturing:Z

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onProgress$2(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$cancelAgifCapture$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onAgifBurstPictureStarted$1()V

    return-void
.end method

.method private cancelAgifCapture()V
    .registers 4

    const-string v0, "AgifCaptureController"

    const-string v1, "cancelAgifCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onAgifBurstPictureCompleted$0()V

    return-void
.end method

.method private synthetic lambda$cancelAgifCapture$3()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method private synthetic lambda$onAgifBurstPictureCompleted$0()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method private synthetic lambda$onAgifBurstPictureStarted$1()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureStarted()V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method private synthetic lambda$onProgress$2(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureProgress(I)V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method


# virtual methods
.method public confirmAgifCapture()V
    .registers 3

    const-string v0, "AgifCaptureController"

    const-string v1, "confirmAgifCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onAgifBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    const-string p2, "onAgifBurstPictureCompleted : "

    const-string v0, "AgifCaptureController"

    invoke-static {p1, p2, v0}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const-string p0, "onAgifBurstPictureCompleted : returned because camera is not running!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    return-void
.end method

.method public onAgifBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    const-string p2, "onAgifBurstPictureStarted : "

    const-string v0, "AgifCaptureController"

    invoke-static {p1, p2, v0}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_15

    const-string p0, "onAgifBurstPictureStarted : Returned because camera is not running."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->ANIMATED_GIF_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureResult - resultFile : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AgifCaptureController"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processFilePicture(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    const-string p0, "AgifCaptureController"

    const-string p1, "onDraftThumbnailTaken"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onError : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AgifCaptureController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 6

    const-string p2, "onProgress : "

    const-string v0, "AgifCaptureController"

    invoke-static {p1, p2, v0}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_11
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/capture/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2c

    const-string p1, "onProgress : stop animated gif burst capture and returned because MAX_AGIF_BURST_CAPTURE_COUNT(30) is reached"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_2c
    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    const-string p3, "AgifCaptureController"

    const-string/jumbo v0, "onThumbnailTaken"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public requestAgifCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AgifCaptureController"

    if-nez v0, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestAgifCapture : Return, wrong state for take picture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_49

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestAgifCapture : Return, wrong capture state for take picture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string/jumbo p0, "requestAgifCapture : Return, it is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5a
    const-string/jumbo v0, "requestAgifCapture"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x2710

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    :cond_f
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->cancelAgifCapture()V

    :cond_19
    return-void
.end method

.method public unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
