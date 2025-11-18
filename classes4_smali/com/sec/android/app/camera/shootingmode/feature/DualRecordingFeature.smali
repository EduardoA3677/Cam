.class public Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    sget-object p0, Lx1/i;->SHOOTING_MODE_DUAL_RECORDING:Lx1/i;

    invoke-static {p0}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPreviewSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

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

.method public isZoomInMicSupported(I)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method
