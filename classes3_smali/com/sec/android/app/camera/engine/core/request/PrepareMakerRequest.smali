.class Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_76

    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "picture size is not supported - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", backCameraResolution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", frontCameraResolution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_76
    :goto_76
    return-void
.end method

.method private createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    :cond_15
    return-void
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_PHOTO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    :goto_b
    return-object p0
.end method

.method private getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    goto :goto_11

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    :goto_11
    return-object p0
.end method

.method private getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_21

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    :cond_21
    sget-object p0, Lx1/c;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    const/high16 p1, 0x42700000  # 60.0f

    invoke-virtual {p0, p1, v2}, Landroid/view/Surface;->setFrameRate(FI)V

    :cond_30
    return-object v0
.end method

.method private initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 9

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;->create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_34

    move v3, v5

    goto :goto_35

    :cond_34
    move v3, v4

    :goto_35
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAdaptivePixel(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v5, :cond_44

    move v3, v5

    goto :goto_45

    :cond_44
    move v3, v4

    :goto_45
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setAttachMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->isDigitalZoomUpscaleEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDigitalZoomUpscale(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setFusionHighResolutionSupported(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000  # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v5, :cond_91

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    goto :goto_99

    :cond_91
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    :goto_99
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V

    return-void
.end method

.method private isDigitalZoomUpscaleEnabled()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method private isExtraPictureSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    return v0

    :cond_10
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result p1

    if-nez p1, :cond_17

    return v0

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result p0

    return p0
.end method

.method private setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->isExtraPictureSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_43

    :cond_26
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_43

    :cond_3b
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    :goto_43
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method private setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .registers 3

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSensorCropSupported()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    goto :goto_13

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->FULL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    :goto_13
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorStreamType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 7

    const-string v0, "Exception : "

    const-string v1, "PrepareMakerRequest"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v1, "Maker - PrepareMakerRequest"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :try_start_e
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/core/request/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/core/request/d;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->execute()V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_25} :catch_2e
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_e .. :try_end_25} :catch_25
    .catchall {:try_start_e .. :try_end_25} :catchall_2c

    :catch_25
    :goto_25
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_4d

    :catchall_2c
    move-exception p0

    goto :goto_4e

    :catch_2e
    move-exception v3

    :try_start_2f
    const-string v4, "Request"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_4c
    .catchall {:try_start_2f .. :try_end_4c} :catchall_2c

    goto :goto_25

    :goto_4d
    return-void

    :goto_4e
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
