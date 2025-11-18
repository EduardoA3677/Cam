.class public Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .registers 2

    if-nez p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    :goto_7
    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 2

    if-nez p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    :goto_7
    return-object p0
.end method

.method public isAeAfLockSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_d

    sget-object p1, Lx1/c;->SUPPORT_BACK_VIDEO_BEAUTY:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :cond_d
    :goto_d
    return p0
.end method

.method public isCleanHdmiSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isEffectSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isHdr10PlusSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .registers 2

    if-nez p1, :cond_c

    sget-object p0, Lx1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isHlgRecordingSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isLogVideoSupported(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_LOG_VIDEO:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isNightVideoSupported(I)Z
    .registers 2

    if-nez p1, :cond_c

    sget-object p0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public isRecordingMode()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isStereoCaptureSupported(I)Z
    .registers 2

    if-nez p1, :cond_c

    sget-object p0, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isUsbStorageSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isVideoAutoFramingSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isWatchSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomInMicSupported(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method
