.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomConditionChecker"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method private isZoomAvailableCaptureState()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result p0

    if-eqz p0, :cond_22

    return v1

    :cond_22
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isAngleAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomAvailableCaptureState()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_44

    return v1

    :cond_44
    const/4 p0, 0x1

    return p0
.end method

.method public isLensChangeAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZoomConditionChecker"

    if-nez v0, :cond_11

    const-string p0, "isLensChangeAvailable : Returned because shooting mode is not activated"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string p0, "isLensChangeAvailable : Returned because current state is not PREVIEWING"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p0, "isLensChangeAvailable : Returned because shooting mode list translating"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string p0, "isLensChangeAvailable : Returned because capture is now in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result p0

    if-eqz p0, :cond_57

    const-string p0, "isLensChangeAvailable : Returned because Preview animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_57
    const/4 p0, 0x1

    return p0
.end method

.method public isSmoothZoomSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSmoothZoomSupported()Z

    move-result p0

    return p0
.end method

.method public isZoomAvailable()Z
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;->isZoomAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomAvailableCaptureState()Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v1

    :cond_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_3b

    return v1

    :cond_3b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_56

    return v1

    :cond_56
    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSupported()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    return v2

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_59

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_4f

    goto :goto_59

    :cond_4f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result p0

    if-eqz p0, :cond_58

    return v2

    :cond_58
    return v1

    :cond_59
    :goto_59
    return v2
.end method

.method public setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    return-void
.end method
