.class Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    sget-object p0, Lx1/i;->SHOOTING_MODE_PANORAMA:Lx1/i;

    invoke-static {p0}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPreviewSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;->isAngleChangeSupported(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    :goto_b
    return-object p0
.end method

.method public isAeAwbLockRequired(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .registers 2

    if-nez p1, :cond_c

    sget-object p0, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

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

.method public isInclinometerSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isLevelMeterSupported()Z
    .registers 1

    const/4 p0, 0x0

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
