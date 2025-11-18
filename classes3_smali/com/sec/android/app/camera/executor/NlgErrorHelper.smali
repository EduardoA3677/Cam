.class Lcom/sec/android/app/camera/executor/NlgErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAngle(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x8

    return p0

    :cond_d
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_29

    sget-object v0, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lx1/c;->SUPPORT_BACK_TELE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_29

    return v1

    :cond_29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    if-nez v0, :cond_3b

    return v1

    :cond_3b
    sget-object v0, Lx1/c;->SUPPORT_BACK_WIDE_PRO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4d

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result p0

    if-nez p0, :cond_4d

    return v1

    :cond_4d
    const/4 p0, 0x0

    return p0
.end method

.method public static checkDocumentAutoScan(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SMART_SCAN:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p0, 0x8

    return p0

    :cond_18
    if-nez p1, :cond_27

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    return p0

    :cond_27
    :goto_27
    const/4 p0, 0x7

    return p0
.end method

.method public static checkFlash(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    const/16 p0, 0xb

    return p0

    :cond_10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v0, :cond_27

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_27

    const/16 p0, 0x8

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static checkMotionPhoto(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 3

    sget-object p1, Lx1/c;->SUPPORT_MOTION_PHOTO:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_18

    return v0

    :cond_18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-eqz p0, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public static checkMultiRecordingType(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static checkMyFilter(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 6

    sget-object v0, Lx1/c;->SUPPORT_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_8b

    :cond_22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_32
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_3e

    :cond_37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_32

    :goto_3e
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_49

    return v1

    :cond_49
    const/4 v2, 0x1

    if-ne p1, v2, :cond_89

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p1

    if-ne p1, v2, :cond_57

    return v1

    :cond_57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_6d

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v2, :cond_7b

    :cond_6d
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-nez p1, :cond_7c

    :cond_7b
    return v1

    :cond_7c
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_89

    return v1

    :cond_89
    const/4 p0, 0x0

    return p0

    :cond_8b
    :goto_8b
    return v1
.end method

.method public static checkResolution(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    return v1

    :cond_d
    sget-object v0, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    if-ne p1, v0, :cond_25

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v0, :cond_25

    return v1

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public static checkResolutionSize(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x8

    return p0

    :cond_d
    const/4 v0, 0x7

    if-eqz p1, :cond_14

    const/4 v1, 0x3

    if-eq p1, v1, :cond_14

    return v0

    :cond_14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p0

    if-nez p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static checkSuperSteady(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 2

    sget-object p1, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_18

    const/16 p0, 0x8

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static checkTimer(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static checkVideoAutoFraming(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 3

    sget-object p1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_18

    return v0

    :cond_18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_30

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_30

    return v0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static checkZoom(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 7

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v0, :cond_26

    if-ne p1, v3, :cond_25

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v3, :cond_25

    return v1

    :cond_25
    return v2

    :cond_26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v3, :cond_31

    return v2

    :cond_31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_4a

    if-ne p1, v3, :cond_4a

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v3, :cond_4a

    return v1

    :cond_4a
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x21

    if-ne p1, v0, :cond_66

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_66

    return v2

    :cond_66
    const/4 p0, 0x0

    return p0
.end method

.method public static getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;
    .registers 1

    packed-switch p0, :pswitch_data_3c

    :pswitch_3  #0x4
    const/4 p0, 0x0

    goto :goto_3b

    :pswitch_5  #0xa
    const/16 p0, 0x12

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_c  #0x9
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_13  #0x8, 0xb, 0xc
    const/16 p0, 0xc

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_1a  #0x6, 0x7
    const/16 p0, 0xa

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_21  #0x5
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_27  #0x3
    const/16 p0, 0xf

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_2e  #0x2
    const/16 p0, 0xd

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    goto :goto_3b

    :pswitch_35  #0x1
    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap;->get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    :goto_3b
    return-object p0

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_2e  #00000002
        :pswitch_27  #00000003
        :pswitch_3  #00000004
        :pswitch_21  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_13  #00000008
        :pswitch_c  #00000009
        :pswitch_5  #0000000a
        :pswitch_13  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method
