.class Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->DUAL_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .registers 2

    if-nez p1, :cond_10

    sget-object p0, Lx1/c;->SUPPORT_BOKEH_TORCH_FLASH:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    goto :goto_12

    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    goto :goto_12

    :cond_10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    :goto_12
    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PORTRAIT_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 3

    if-nez p1, :cond_16

    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;->isAngleChangeSupported(I)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0
.end method

.method public isAeAfLockSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .registers 4

    sget-object p0, Lx1/c;->SUPPORT_DUAL_BOKEH_EFFECT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_17

    if-ne p1, v1, :cond_16

    move v0, v1

    :cond_16
    return v0

    :cond_17
    if-eq p1, v1, :cond_29

    sget-object p0, Lx1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-nez p0, :cond_29

    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_29
    move v0, v1

    :cond_2a
    return v0
.end method

.method public isBeautyFaceSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isFloatingShutterButtonSupported()Z
    .registers 1

    const/4 p0, 0x1

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

    sget-object p0, Lx1/c;->SUPPORT_BOKEH_HDR_CAPTURE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

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

.method public isWatchSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
