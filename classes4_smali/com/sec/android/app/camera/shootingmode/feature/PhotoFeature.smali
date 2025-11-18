.class public Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .registers 2

    if-nez p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    :goto_7
    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public isAeAfLockSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isAgifBurstCaptureSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isBurstCaptureSupported(I)Z
    .registers 2

    const/4 p0, 0x1

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

.method public isFloatingShutterButtonSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .registers 2

    if-nez p1, :cond_9

    sget-object p0, Lx1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0

    :cond_9
    sget-object p0, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isJpegRPictureFormatSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_JPEGR_PICTURE_FORMAT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isMotionPhotoSupported()Z
    .registers 1

    const/4 p0, 0x1

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

.method public isPerformanceStatsLogRequired()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isQuickShutterSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_QUICK_SHUTTER:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isQuickTakeSupported()Z
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

.method public isTakingPictureSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public isWatchSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
