.class Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    return-void
.end method

.method private createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    if-eq v0, p1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    :cond_22
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createMultiCameraEffectProcessor(ILandroid/os/Handler;)V

    :cond_37
    return-void
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_VIDEO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    :goto_b
    return-object p0
.end method

.method private getDepthMapSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;
    .registers 2

    const p0, 0x20203859

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableDepthSizes(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p0, "Request"

    const-string p1, "getDepthMapSize: There is no depth map size"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_16
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

.method private getRecordSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0, p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createSingleTakeRecordSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z

    move-result p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isCreateRecordingSessionRequired(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;Z)Landroid/view/Surface;

    move-result-object v0

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_41

    if-eqz p2, :cond_4b

    :cond_41
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object v0

    :cond_4b
    return-object v0
.end method

.method private getRecordingDrMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HDR10_PLUS:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HLG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    return-object p0

    :cond_16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->LOG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    return-object p0

    :cond_21
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->SDR:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    return-object p0
.end method

.method private getRecordingExtraMode()Ljava/util/EnumSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_25

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NIGHT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method private getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_1a

    :cond_15
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_29

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    :cond_29
    sget-object p0, Lx1/c;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_38

    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    const/high16 p1, 0x42700000  # 60.0f

    invoke-virtual {p0, p1, v2}, Landroid/view/Surface;->setFrameRate(FI)V

    :cond_38
    return-object v0
.end method

.method private getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVideoFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    goto :goto_1c

    :cond_1a
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    :goto_1c
    return-object p0

    :cond_1d
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    return-object p0
.end method

.method private initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 10

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;->create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_34

    move v4, v6

    goto :goto_35

    :cond_34
    move v4, v5

    :goto_35
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isSuperVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableSuperVdis(Z)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableVideoBeautyFace(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setAttachMode(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordingDrMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecordingDrMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordingExtraMode()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecordingExtraMode(Ljava/util/EnumSet;)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x447a0000  # 1000.0f

    div-float/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v4, v1, v3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAnamorphicLens(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v6, :cond_a7

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    goto :goto_af

    :cond_a7
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    :goto_af
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->setRecorderSurfaces(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V

    return-void
.end method

.method private isCreateRecordingSessionRequired(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_e

    return v1

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1
.end method

.method private isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, v0

    :goto_1b
    return v1

    :cond_1c
    return v0
.end method

.method private isSuperVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_16

    return v0

    :cond_16
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    move-result p1

    if-nez p1, :cond_1f

    return v0

    :cond_1f
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyReconnectMakerRequired()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_38

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_37

    move v0, p2

    :cond_37
    return v0

    :cond_38
    return p2
.end method

.method private isVideoFilterEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private setRecorderSurfaces(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isEditablePortraitVideoSupported()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecorderSurface(Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSecondRecorderSurface(Landroid/view/Surface;)V

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getDepthMapSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setDepthMapSurface(Landroid/view/Surface;)V

    :cond_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableMetadataSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setMetadataSurface(Landroid/view/Surface;)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecorderSurface(Landroid/view/Surface;)V

    :goto_3c
    return-void
.end method

.method private updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setVideoFpsRange(II)V

    :cond_29
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 7

    const-string v0, "PrepareVideoMakerRequest"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Maker - PrepareVideoMakerRequest"

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq v0, v2, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->clearRecordingSessions()V

    :cond_1a
    const/4 v0, 0x0

    :try_start_1b
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_38} :catch_3b
    .catchall {:try_start_1b .. :try_end_38} :catchall_39

    goto :goto_29

    :catchall_39
    move-exception p0

    goto :goto_68

    :catch_3b
    move-exception v2

    goto :goto_44

    :cond_3d
    :goto_3d
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_67

    :goto_44
    :try_start_44
    const-string v3, "Request"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_66
    .catchall {:try_start_44 .. :try_end_66} :catchall_39

    goto :goto_3d

    :goto_67
    return-void

    :goto_68
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_9

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
