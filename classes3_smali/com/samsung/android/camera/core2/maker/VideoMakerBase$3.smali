.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onConfigured$1()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onReady$2(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method

.method private static synthetic lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .registers 2

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConfigured$1()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->pausePPP()V

    return-void
.end method

.method private synthetic lambda$onReady$2(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onConfigureFailed()V
    .registers 6

    const-string v0, "onConfigureFailed - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onConfigureFailed E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_71

    :try_start_20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECT_FAILED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-releaseMaker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_5d} :catch_73
    .catchall {:try_start_20 .. :try_end_5d} :catchall_71

    :try_start_5d
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_75

    :try_start_62
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V

    goto :goto_95

    :catchall_71
    move-exception p0

    goto :goto_ae

    :catch_73
    move-exception v2

    goto :goto_80

    :catchall_75
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_80} :catch_73
    .catchall {:try_start_62 .. :try_end_80} :catchall_71

    :goto_80
    :try_start_80
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_95
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onConfigureFailed X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_80 .. :try_end_af} :catchall_71

    throw p0
.end method

.method public onConfigured()V
    .registers 10

    const-string v0, "onConfigured - "

    const-string v1, "Jpeg thumbnail size: "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[CAMFWKPI] onConfigured E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_d6

    const/4 v3, 0x0

    :try_start_23
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-virtual {v6, v4}, Lcom/samsung/android/camera/core2/CamDevice;->x(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceSubPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-virtual {v6, v4}, Lcom/samsung/android/camera/core2/CamDevice;->B(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {v6, v4}, Lcom/samsung/android/camera/core2/CamDevice;->z(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-virtual {v6, v4}, Lcom/samsung/android/camera/core2/CamDevice;->v(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v6, v7}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/maker/A0;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/camera/core2/maker/A0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v1, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ff

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppTaskFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_da

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_ce

    goto :goto_da

    :cond_ce
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->pausePPP()V

    goto :goto_ff

    :catchall_d6
    move-exception p0

    goto :goto_129

    :catch_d8
    move-exception v1

    goto :goto_ea

    :cond_da
    :goto_da
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/l1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppTaskFuture:Ljava/util/concurrent/Future;
    :try_end_e9
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_e9} :catch_d8
    .catchall {:try_start_23 .. :try_end_e9} :catchall_d6

    goto :goto_ff

    :goto_ea
    :try_start_ea
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    :goto_ff
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    iput-boolean v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mEnablePppLogging:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CAMFWKPI] onConfigured X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :goto_129
    monitor-exit v2
    :try_end_12a
    .catchall {:try_start_ea .. :try_end_12a} :catchall_d6

    throw p0
.end method

.method public onDeviceClosed()V
    .registers 6

    const-string v0, "onDeviceClosed - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDeviceClosed E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_7f

    :try_start_20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-releaseMaker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_6b} :catch_81
    .catchall {:try_start_20 .. :try_end_6b} :catchall_7f

    :try_start_6b
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_83

    :try_start_70
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V

    goto :goto_a3

    :catchall_7f
    move-exception p0

    goto :goto_bc

    :catch_81
    move-exception v2

    goto :goto_8e

    :catchall_83
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_8e} :catch_81
    .catchall {:try_start_70 .. :try_end_8e} :catchall_7f

    :goto_8e
    :try_start_8e
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDeviceClosed X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_8e .. :try_end_bd} :catchall_7f

    throw p0
.end method

.method public onDisconnected()V
    .registers 6

    const-string v0, "onDisconnected - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDisconnected E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_87

    :try_start_20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v2

    if-ne v2, v3, :cond_ab

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-releaseMaker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_73} :catch_89
    .catchall {:try_start_20 .. :try_end_73} :catchall_87

    :try_start_73
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_8b

    :try_start_78
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V

    goto :goto_ab

    :catchall_87
    move-exception p0

    goto :goto_c4

    :catch_89
    move-exception v2

    goto :goto_96

    :catchall_8b
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_96} :catch_89
    .catchall {:try_start_78 .. :try_end_96} :catchall_87

    :goto_96
    :try_start_96
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDisconnected X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_96 .. :try_end_c5} :catchall_87

    throw p0
.end method

.method public onReady()V
    .registers 6

    const-string v0, "onReady - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReady E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_38

    :try_start_20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/maker/j;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/maker/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_37} :catch_3a
    .catchall {:try_start_20 .. :try_end_37} :catchall_38

    goto :goto_50

    :catchall_38
    move-exception p0

    goto :goto_69

    :catch_3a
    move-exception v2

    :try_start_3b
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onReady X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_3b .. :try_end_6a} :catchall_38

    throw p0
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .registers 6

    const-string/jumbo v0, "onSurfacePrepared("

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_51

    :try_start_13
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->u(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - prepareSurface signalAll"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->v(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    :try_end_43
    .catchall {:try_start_13 .. :try_end_43} :catchall_44

    goto :goto_46

    :catchall_44
    move-exception p1

    goto :goto_53

    :cond_46
    :goto_46
    :try_start_46
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v1

    return-void

    :catchall_51
    move-exception p0

    goto :goto_5d

    :goto_53
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_46 .. :try_end_5e} :catchall_51

    throw p0
.end method
