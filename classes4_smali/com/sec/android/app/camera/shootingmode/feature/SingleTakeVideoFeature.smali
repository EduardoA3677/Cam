.class public Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .registers 2

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez p1, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0

    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_6
    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    goto :goto_13

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    :goto_13
    return-object p0
.end method

.method public isAngleChangeSupported(I)Z
    .registers 3

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    return v0

    :cond_a
    if-ne p1, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isBeautyFaceSupported(I)Z
    .registers 3

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_BEAUTY:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    if-eq p1, p0, :cond_15

    sget-object p1, Lx1/c;->SUPPORT_BACK_VIDEO_BEAUTY:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v0, p0

    :cond_16
    return v0
.end method

.method public isCleanHdmiSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
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

.method public isSingleAfRequired(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSingleTakePictureSupported()Z
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
