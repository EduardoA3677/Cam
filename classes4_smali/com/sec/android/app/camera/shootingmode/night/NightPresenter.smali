.class public Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;"
    }
.end annotation


# static fields
.field private static final NIGHT_STOP_MIN_SECONDS:I = 0x2

.field private static final SHOWING_STOP_BUTTON_AVAILABLE_SECONDS:I = 0x4

.field private static final SUPER_NIGHT_GUIDE_CAPTURE_STATE:I = 0x2

.field private static final SUPER_NIGHT_GUIDE_INVALID_STATE:I = 0x0

.field private static final SUPER_NIGHT_GUIDE_READY_STATE:I = 0x1

.field private static final SUPER_NIGHT_GUIDE_SAVING_STATE:I = 0x3

.field private static final SUPER_NIGHT_GUIDE_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "NightPresenter"


# instance fields
.field private mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

.field private mEstimatedCaptureDurationInMillis:I

.field private mHandler:Landroid/os/Handler;

.field private final mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

.field private mIsStopButtonShowRequired:Z

.field private mIsSuperNightCapturing:Z

.field private mIsSuperNightProgressCompleted:Z

.field private mIsSuperNightProgressStarted:Z

.field private mIsSuperNightShutterProgressComplete:Z

.field private mIsTimeIndicatorUpdateNeeded:Z

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

.field private mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

.field private mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

.field private mSuperNightGuideShowState:I

.field private mSuperNightShotWaitToast:Landroid/widget/Toast;

.field private mTimeDisplayTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;I)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 23
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 24
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/night/a;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 25
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 26
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 9
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 10
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 11
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/night/a;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 12
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private createController()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isNightScreenFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;->onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    if-nez v0, :cond_29

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    :cond_29
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableStillCaptureProgressCallback(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    return-void
.end method

.method private enableEngineEventListener(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    move-object v2, p0

    goto :goto_c

    :cond_b
    move-object v2, v1

    :goto_c
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setStillCaptureProgressListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_19

    move-object v2, p0

    goto :goto_1a

    :cond_19
    move-object v2, v1

    :goto_1a
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_26

    move-object v1, p0

    :cond_26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_36

    :cond_31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_36
    return-void
.end method

.method private enableManagers(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->start()V

    goto :goto_d

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->stop()V

    :goto_d
    return-void
.end method

.method private enableNightScreenFlashPresenter(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isNightScreenFlashSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    goto :goto_14

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    :goto_14
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->lambda$new$0()V

    return-void
.end method

.method private getEstimatedCaptureDurationInSeconds(I)I
    .registers 2

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_f

    int-to-float p0, p1

    const/high16 p1, 0x447a0000  # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    return p0
.end method

.method private handleCaptureCancelled()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->cancelShutterAnimation()V

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    return-void
.end method

.method private handleCaptureCompleted()V
    .registers 6

    const-string v0, "NightPresenter"

    const-string v1, "handleCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    goto :goto_66

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    :cond_4d
    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-nez v1, :cond_5d

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    goto :goto_66

    :cond_5d
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    :cond_66
    :goto_66
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    return-void
.end method

.method private handleCaptureRequested()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isSuperNightShot()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showNightShutter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    :cond_2d
    return-void
.end method

.method private handleCaptureStarted()V
    .registers 7

    const-string v0, "handleCaptureStarted"

    const-string v1, "NightPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    sget-object v3, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_bd

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleCaptureStarted : mEstimatedCaptureDuration = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    invoke-static {v3, v1, v5}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_b7

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    move-result v0

    sget-object v1, Lx1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x4

    if-lt v0, v1, :cond_79

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    :cond_79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    :cond_9c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->startNightShutterMoonAnimation(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showCountDownTimer(IZ)V

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateStabilityIndicatorVisibility(Z)V

    goto :goto_b9

    :cond_b7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    :goto_b9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    goto :goto_f0

    :cond_bd
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    const v3, 0x3ee66666  # 0.45f

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    :goto_f0
    return-void
.end method

.method private handleCaptureStopped()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->cancelShutterAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    :cond_13
    return-void
.end method

.method private handleShutterReceived()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->stopNightShutterMoonAndStopAnimation()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    goto :goto_21

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->fillRemainedNightShutterMoonAnimation()V

    :cond_21
    :goto_21
    return-void
.end method

.method private hideCaptureTimeIndicator()V
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSelectCaptureTimeIndicator()V

    goto :goto_1f

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideCaptureTimeIndicator()V

    :goto_1f
    return-void
.end method

.method private hideSuperNightGuide(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    if-ne v0, p1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSuperNightGuide()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    :cond_e
    return-void
.end method

.method private hideSuperNightScreen()V
    .registers 6

    const-string v0, "NightPresenter"

    const-string v1, "hideSuperNightScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideNightShutter()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateStabilityIndicatorVisibility(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    sget-object v1, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    :cond_3d
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v3

    if-eqz v3, :cond_a8

    :cond_4f
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    :cond_5c
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result v2

    if-nez v2, :cond_88

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_88

    :cond_81
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v3, -0x1

    invoke-static {v2, v3}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    goto :goto_8f

    :cond_88
    :goto_88
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v3, -0x41

    invoke-static {v2, v3}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_8f
    :goto_8f
    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v1, :cond_a8

    :cond_99
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_a8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    sget-object v1, Lx1/c;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_c8

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    :cond_c8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->endShutterProgressWheel()V

    :cond_e7
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private isNightScreenFlashSupported()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method private isSuperNightShot()Z
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private isVolumeKeyAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->isSelectTimeIndicatorButtonExpanded()Z

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v1
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateCaptureTimeIndicator(I)V

    return-void
.end method

.method private resetNightView()V
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_22
    return-void
.end method

.method private resetTimeDisplay()V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "NightPresenter"

    const-string v1, "resetTimeDisplay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    :cond_1a
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    return-void
.end method

.method private showSuperNightGuide(I)V
    .registers 6

    const/4 v0, 0x1

    const v1, 0x7f1304f9

    if-ne p1, v0, :cond_7

    goto :goto_1e

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f1304fc

    goto :goto_1e

    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    const v1, 0x7f130519

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateGuidePosition(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showSuperNightGuide(I)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    return-void
.end method

.method private showSuperNightShotWaitToast()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130460

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_29
    return-void
.end method

.method private startHideSuperNightGuideTimer()V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startTimeDisplayTimerTick()V
    .registers 9

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "NightPresenter"

    const-string v1, "startTimeDisplayTimerTick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xfa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private updateCaptureTimeIndicator(I)V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_7e

    :cond_2a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_3f

    return-void

    :cond_3f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_56

    return-void

    :cond_56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_5f

    return-void

    :cond_5f
    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V

    goto :goto_7e

    :cond_77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateCaptureTimeIndicator(I)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method private updateStabilityIndicatorVisibility(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showStabilityIndicator()V

    goto :goto_1b

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideStabilityIndicator()V

    :goto_1b
    return-void
.end method


# virtual methods
.method public createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    if-nez v0, :cond_d

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public getCenterButtonProperty()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    const v1, 0x7f0807bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public handleBackInvoked()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isStopShootingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->stopCapture()V

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightShotWaitToast()V

    return v1

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    return-void
.end method

.method public isStopShootingAvailable()Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v2, "NightPresenter"

    if-nez v0, :cond_1a

    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->getCaptureRemainTime()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    sub-int/2addr v0, p0

    const/16 p0, 0x7d0

    if-ge v0, p0, :cond_31

    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_31
    const/4 p0, 0x1

    return p0
.end method

.method public onActivate()V
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->start()V

    :cond_6a
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->createController()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineEventListener(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableManagers(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableNightScreenFlashPresenter(Z)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->initializeNightTimeIndicatorBackground(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->initializeNightSelectTimeIndicatorBackground(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setSelectedTimeIndicator(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startHideSuperNightGuideTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const-string v3, "Camera_night"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    sget-object v0, Lx1/c;->SUPPORT_NIGHT_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_ec

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ec

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSkinSmoothnessLevel(I)V

    :cond_ec
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method

.method public onBackInvoked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleBackInvoked()Z

    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onBackInvoked()Z

    move-result p0

    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    :cond_d
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_38

    goto :goto_36

    :pswitch_1f  #0x7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleShutterReceived()V

    goto :goto_36

    :pswitch_23  #0x6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureCompleted()V

    goto :goto_36

    :pswitch_27  #0x4, 0x5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureCancelled()V

    goto :goto_36

    :pswitch_2b  #0x3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureStopped()V

    goto :goto_36

    :pswitch_2f  #0x2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureStarted()V

    goto :goto_36

    :pswitch_33  #0x1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureRequested()V

    :goto_36
    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_27  #00000004
        :pswitch_27  #00000005
        :pswitch_23  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public onCaptureStopButtonClick()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isStopShootingAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "NightPresenter"

    const-string v1, "onCaptureStopButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->stopCapture()V

    :cond_10
    return-void
.end method

.method public onCenterButtonChangeAnimationStarted(FFJ)V
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    return-void
.end method

.method public onClickSelectCaptureTimeButton(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    goto :goto_1f

    :cond_16
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    if-eq p1, v0, :cond_1f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    :cond_1f
    :goto_1f
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 4

    return-void
.end method

.method public onEstimatedCaptureDurationChanged(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setEstimatedCaptureDurationTime(I)V

    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onFillMoonAnimationCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    return-void
.end method

.method public onHideSelectCaptureTimeButton()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onInactivate()V
    .registers 10

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineEventListener(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableManagers(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableNightScreenFlashPresenter(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const-string v3, "Camera_night"

    invoke-static {v1, v3, v0, v2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->stop()V

    :cond_3f
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->endShutterProgressWheel()V

    :cond_63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    filled-new-array/range {v3 .. v8}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onIntervalUpdate()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :cond_15
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onIntervalUpdate()V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .registers 5

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, v0, p3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightTimeIndicatorBackground(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightSelectTimeIndicatorBackground(IZ)V

    return-void
.end method

.method public onShowSelectCaptureTimeButton()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onShutterProgressWheelAnimationEnd()V
    .registers 3

    const-string v0, "NightPresenter"

    const-string v1, "onShutterProgressWheelAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    :cond_11
    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onStillCaptureProgressChanged(I)V
    .registers 4

    const-string v0, "onStillCaptureProgressChanged : "

    const-string v1, " start : "

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    if-nez v0, :cond_38

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterProgressWheel()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    goto :goto_46

    :cond_38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    int-to-float p1, p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    :goto_46
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_48

    goto :goto_47

    :pswitch_e  #0x6, 0x7
    if-eqz p2, :cond_47

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSuperNightGuide()V

    goto :goto_47

    :pswitch_18  #0x2, 0x3, 0x4, 0x5
    if-eqz p2, :cond_20

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    goto :goto_47

    :cond_20
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    goto :goto_47

    :pswitch_23  #0x1
    if-eqz p2, :cond_2e

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    goto :goto_47

    :cond_2e
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_47

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_47

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateCaptureTimeIndicator(I)V

    :cond_47
    :goto_47
    return-void

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method

.method public onVolumeKeyDown(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isVolumeKeyAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    move-result p0

    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isVolumeKeyAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    move-result p0

    return p0
.end method

.method public setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSuperNightMode state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    if-ne p1, v0, :cond_26

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    goto :goto_32

    :cond_26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    goto :goto_32

    :cond_2d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    :goto_32
    return-void
.end method

.method public stopCapture()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string p0, "NightPresenter"

    const-string v0, "stopCapture : Current capture state is not capturing, return."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    return-void
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const-string v1, "%d"

    if-eqz v0, :cond_23

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->NIGHT_CAPTURE_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    if-ne p0, v3, :cond_52

    const/4 p0, 0x1

    goto :goto_53

    :cond_52
    const/4 p0, 0x2

    :goto_53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    :cond_63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_NIGHT_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFrontAngleType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    :goto_96
    return-void
.end method
