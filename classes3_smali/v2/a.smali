.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CommandInterface;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field public final c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field public final d:Lcom/sec/android/app/camera/engine/interfaces/Engine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lv2/a;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iput-object p3, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object p0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method public final b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 5

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    iget-object v1, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "CommandReceiver"

    if-ne p1, v0, :cond_19

    const-string p0, "isSceneModeSelectAvailable : Returned because scene mode is already set"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_19
    iget-object p1, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_27

    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode is not activated"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_27
    iget-object p0, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "isSceneModeSelectAvailable : Returned because current state is not PREVIEWING"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode list translating"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4f
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    if-eqz p0, :cond_5b

    const-string p0, "isSceneModeSelectAvailable : Returned because capture is now in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5b
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-eqz p0, :cond_6f

    const-string p0, "isSceneModeSelectAvailable : Returned because Preview animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6f
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .registers 5

    iget-object v0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CommandReceiver"

    if-nez v1, :cond_11

    const-string p0, "isShootingModeChangeAvailable : Shooting mode is not activated. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iget-object p0, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string p0, "isShootingModeChangeAvailable : current state is not PREVIEWING. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string p0, "isShootingModeChangeAvailable : Capture is now in progress."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2d
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v1

    if-nez v1, :cond_39

    const-string p0, "isShootingModeChangeAvailable : start preview is not completed."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p0

    if-eqz p0, :cond_49

    const-string p0, "isShootingModeChangeAvailable : Timer is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_61

    const-string p0, "isShootingModeChangeAvailable : Zoom transition animation is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-eqz p0, :cond_75

    const-string p0, "isShootingModeChangeAvailable : Preview animation is running. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_75
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .registers 6

    invoke-virtual {p0}, Lv2/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    const-string v3, "CommandReceiver"

    if-nez v2, :cond_2c

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v2, v4, :cond_2c

    const-string p0, "isSwitchCameraAvailable : Capture has been requested."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2c
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v2

    iget-object p0, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eqz v2, :cond_4a

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v4, :cond_4a

    const-string p0, "isSwitchCameraAvailable : Not supported recording state. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4a
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isInputTypeChanging()Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string p0, "isSwitchCameraAvailable : changing audio input type is in progress"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5a
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_78

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_78

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string p0, "isSwitchCameraAvailable : Not supported capture state. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRuleRunning()Z

    move-result v2

    if-nez v2, :cond_92

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    move-result v2

    if-nez v2, :cond_92

    const-string p0, "isSwitchCameraAvailable : Switch camera is not available on the key screen layer side, Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v2

    if-eqz v2, :cond_aa

    const-string p0, "isSwitchCameraAvailable : Shooting mode is translating, Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_aa
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result p0

    if-nez p0, :cond_b6

    const-string p0, "isSwitchCameraAvailable : RequestQueue is not empty. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isMultiCameraSwitchAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_ca

    const-string p0, "isSwitchCameraAvailable : Multi camera switch is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_ca
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_25

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_PREVIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2c

    :cond_25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_PREVIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onBokehNightModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lv2/a;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object p0, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDetailEnhancerModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetailEnhancerModeSelect : commandId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lv2/a;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_41

    :cond_24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v3, Landroidx/work/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, Landroidx/work/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_41
    :goto_41
    const/4 p0, 0x0

    return p0
.end method

.method public final onLaunchChooserMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 3

    iget-object p0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public final onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 2

    iget-object p0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public final onLaunchSettingsActivity()Z
    .registers 4

    const-string v0, "CommandReceiver"

    const-string v1, "onLaunchSettingsActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130569

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "onLaunchSettingsActivity : return isCapturing.."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string p0, "onLaunchSettingsActivity : returning because camera is finished"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSettingActivityLaunching()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string p0, "onLaunchSettingsActivity : returning because camera settings activity is already launching"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startCameraSettingActivity()Z

    move-result p0

    return p0
.end method

.method public final onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 9

    const-string v0, "CommandReceiver"

    const-string v1, "onLaunchShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lv2/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_11

    goto :goto_32

    :cond_11
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v1, v4, :cond_27

    const-string v1, "isShootingModeLaunchAvailable : Center button state is not IDLE. Return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_27
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "isShootingModeLaunchAvailable : Recording is now in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    invoke-virtual {p0}, Lv2/a;->a()Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    const/16 v1, 0x7d0

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v1, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    move v2, v4

    :cond_48
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result p1

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLaunchShootingMode : shootingModeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isFacingSwitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv2/a;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCurrentShootingModeId(I)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v1, :cond_76

    return v4

    :cond_76
    invoke-virtual {p0}, Lv2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->changeShootingMode(IZ)V

    return v4

    :cond_84
    invoke-interface {v3, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final onMultiRecordingLensTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 11

    iget-object v0, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iget-object v3, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMultiRecordingLensTypeSelect : commandId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CommandReceiver"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_SELECT_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getZoomValueByMultiRecordingLensType(I)I

    move-result v1

    iget-object v4, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b8

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    if-eqz v7, :cond_b4

    if-eq v7, v6, :cond_b4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9c

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0}, Lv2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_8b

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    if-eqz p0, :cond_8b

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPauseRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_8b

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->switchFacing(I)V

    goto :goto_9b

    :cond_8b
    return v2

    :cond_8c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0}, Lv2/a;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_9b
    return v6

    :cond_9c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not supported multi recording type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b4
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSubCameraZoomValue(I)V

    goto :goto_bd

    :cond_b8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_bd
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return v6
.end method

.method public final onSceneModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 6

    invoke-virtual {p0, p1}, Lv2/a;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    if-eq p1, v0, :cond_12

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p1, v0, :cond_1a

    :cond_12
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetBodyBeautyFiltersSetting()Z

    move-result v1

    :cond_1a
    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object v3, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-eqz v1, :cond_43

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_43
    const/4 p0, 0x1

    return p0
.end method

.method public final onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSwitchCameraSelect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lv2/a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lv2/a;->a()Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v0, p0, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v3

    iget-object v4, p0, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x1

    iget-object v6, p0, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_84

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v3

    if-nez v3, :cond_84

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchMultiCameraOrder()V

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_58

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_83

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_83

    :cond_58
    invoke-virtual {p0, p1}, Lv2/a;->e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_62

    move v2, v5

    :cond_62
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_76

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getMultiRecordingScreenIdForRecording(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    goto :goto_83

    :cond_76
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getMultiRecordingScreenId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :cond_83
    :goto_83
    return v5

    :cond_84
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    if-eqz p0, :cond_a9

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPauseRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_a9

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->switchFacing(I)V

    :cond_a9
    return v5

    :cond_aa
    const/16 v0, 0x7d0

    invoke-interface {v6, v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v0

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRuleRunning()Z

    move-result v3

    if-eqz v3, :cond_cc

    const/16 v3, 0x23

    if-ne v0, v3, :cond_cc

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    move-result v0

    :cond_cc
    invoke-virtual {p0, p1}, Lv2/a;->e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    invoke-virtual {p0}, Lv2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_ee

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoverable()Z

    move-result p0

    if-nez p0, :cond_e6

    const-string/jumbo p0, "onSwitchCameraSelect : return because it is not recoverable"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_e6
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->changeShootingMode(IZ)V

    goto :goto_f1

    :cond_ee
    invoke-interface {v6, v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    :goto_f1
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRuleRunning()Z

    move-result p0

    if-eqz p0, :cond_10a

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_10a
    return v5
.end method
