.class Lcom/sec/android/app/camera/VoiceRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/VoiceRecognizer$SpeechRecognizerFactory;
    }
.end annotation


# static fields
.field private static final COMMAND_TYPE_CAMERA:I = 0x7

.field private static final NO_RESULT:I = -0x1

.field private static final RESULT_CAPTURE:I = 0x3

.field private static final RESULT_CHEESE:I = 0x2

.field private static final RESULT_RECORD_VIDEO:I = 0x5

.field private static final RESULT_SHOOT:I = 0x4

.field private static final RESULT_SMILE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VoiceRecognizer"

.field private static final VOICE_STANDBY:I = 0x0

.field private static final VOICE_SUCCESS:I = 0x1


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

.field private final mVoiceRecognizerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-void
.end method

.method private handlePictureRequest()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const-string v1, "VoiceRecognizer"

    if-eqz v0, :cond_14

    const-string p0, "handlePictureRequest : Returned because it is recording mode."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    const-string p0, "handlePictureRequest : Returned because capture is not available."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p0, "handlePictureRequest : Returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_30
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    :cond_5f
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method private handleVideoRequest()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const-string v1, "VoiceRecognizer"

    if-nez v0, :cond_14

    const-string p0, "handleVideoRequest : Returned because it is not recording mode."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string p0, "handleVideoRequest : Returned because recording is not available."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p0, "handleVideoRequest : Returned because recording is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    :cond_5f
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method private handleVoiceRecognitionNoticeStatusChanged(I)V
    .registers 4

    const-string v0, "VoiceRecognizer"

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    goto :goto_37

    :cond_8
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_SUCCESS"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lb/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showVoiceRecognitionNotice()V

    goto :goto_37

    :cond_25
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_STANDBY"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideVoiceRecognitionNotice()V

    :goto_37
    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget-object p2, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCameraSettingChanged : key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VoiceRecognizer"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_36

    const/4 p1, 0x1

    if-ne p3, p1, :cond_33

    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->start()V

    goto :goto_36

    :cond_33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    :cond_36
    :goto_36
    return-void
.end method

.method public onResults([Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResults : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "VoiceRecognizer"

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAttachFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p0, "onResults : Returned because attach fragment is visible."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p1

    if-nez p1, :cond_2b

    const-string p0, "onResults : Returned because shooting mode is not activated."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2b
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->getRecognitionResult()I

    move-result p1

    goto :goto_35

    :cond_34
    const/4 p1, -0x1

    :goto_35
    const/4 v0, 0x1

    if-eq p1, v0, :cond_68

    const/4 v0, 0x2

    if-eq p1, v0, :cond_68

    const/4 v0, 0x3

    if-eq p1, v0, :cond_68

    const/4 v0, 0x4

    if-eq p1, v0, :cond_68

    const/4 v0, 0x5

    if-eq p1, v0, :cond_48

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    goto :goto_87

    :cond_48
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-nez p1, :cond_64

    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handlePictureRequest()V

    goto :goto_87

    :cond_64
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVideoRequest()V

    goto :goto_87

    :cond_68
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_84

    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVideoRequest()V

    goto :goto_87

    :cond_84
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handlePictureRequest()V

    :goto_87
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_VOICE_COMMAND:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_25

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    :goto_25
    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v0, "start : Returned because voice control setting is not active."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_29

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v0, "start : Returned because camera is not running."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isAudioRecordingActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isAudioMonitorRunning()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v0, "start : Returned because Audio recording is active."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4a
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v0, "start : Returned because microPhone is restricted."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_76

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v0, "start : Returned because call is ongoing."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_76
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_79
    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-eqz v1, :cond_89

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v1, "start : Returned because voice recognition is already started."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_87
    move-exception p0

    goto :goto_a2

    :cond_89
    const-string v1, "VoiceRecognizer"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/VoiceRecognizer$SpeechRecognizerFactory;->create()Lcom/samsung/android/speech/SemSpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    invoke-virtual {v1, p0}, Lcom/samsung/android/speech/SemSpeechRecognizer;->setListener(Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->startRecognition(I)V

    monitor-exit v0

    return-void

    :goto_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_79 .. :try_end_a3} :catchall_87

    throw p0
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-nez v1, :cond_13

    const-string p0, "VoiceRecognizer"

    const-string/jumbo v1, "stop : Returned because voice recognition is already stopped."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_25

    :cond_13
    const-string v1, "VoiceRecognizer"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    invoke-virtual {v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->stopRecognition()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_11

    throw p0
.end method
