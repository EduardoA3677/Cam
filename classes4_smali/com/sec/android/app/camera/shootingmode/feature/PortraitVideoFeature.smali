.class public Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .registers 2

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    sget-object p0, Lx1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lx1/i;

    invoke-static {p0}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPreviewSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

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

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0

    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 3

    if-nez p1, :cond_16

    sget-object v0, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;->isAngleChangeSupported(I)Z

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
    .registers 2

    if-nez p1, :cond_c

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

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

.method public isBeautyFaceSupported(I)Z
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_a

    sget-object p0, Lx1/c;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0

    :cond_a
    sget-object p0, Lx1/c;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .registers 1

    const/4 p0, 0x1

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

.method public isRecordingSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isUsbStorageSupported()Z
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
