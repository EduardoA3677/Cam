.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHANGE_GUIDE_TEXT:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "SingleBokehPortraitPresenter"


# instance fields
.field private mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

.field private mBokehEffectItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/b;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFaceDetected:Z

.field private mIsGuideSuccess:Z

.field private mIsGuideToastTimerExpired:Z

.field private mIsNightCapturing:Z

.field private mIsScreenFlashStarted:Z

.field private mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

.field private mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

.field private final mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

.field private final mUpdateGuideTextRunnable:Ljava/lang/Runnable;

.field private mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;I)V
    .registers 5

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 15
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 23
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 3
    sget-object p2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 9
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 11
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method private createManagers()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    if-nez v0, :cond_15

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    :cond_2a
    sget-object v0, Lx1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    if-nez v0, :cond_46

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;->onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V

    :cond_46
    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    if-nez v0, :cond_5d

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    :cond_5d
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    :cond_f
    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableBokehInfoCallback(Z)V

    goto :goto_36

    :cond_2d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSingleBokehEventCallback(Z)V

    :cond_36
    :goto_36
    return-void
.end method

.method private enableEngineEventListeners(Z)V
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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    if-eqz p1, :cond_19

    move-object v2, p0

    goto :goto_1a

    :cond_19
    move-object v2, v1

    :goto_1a
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    if-eqz p1, :cond_27

    move-object v2, p0

    goto :goto_28

    :cond_27
    move-object v2, v1

    :goto_28
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_35

    move-object v2, p0

    goto :goto_36

    :cond_35
    move-object v2, v1

    :goto_36
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_57

    move-object v2, p0

    goto :goto_58

    :cond_57
    move-object v2, v1

    :goto_58
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    goto :goto_6a

    :cond_5c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_66

    move-object v2, p0

    goto :goto_67

    :cond_66
    move-object v2, v1

    :goto_67
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSingleBokehEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_72

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_77

    :cond_72
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_86

    goto :goto_87

    :cond_86
    move-object p0, v1

    :goto_87
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    :cond_8a
    return-void
.end method

.method private enableManagers(Z)V
    .registers 4

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    :cond_22
    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->start()V

    goto :goto_5e

    :cond_30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    :cond_51
    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->stop()V

    :cond_5e
    :goto_5e
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableNightScreenFlashPresenter(Z)V

    return-void
.end method

.method private enableNightScreenFlashPresenter(Z)V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    goto :goto_16

    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    :goto_16
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private getBokehEffectItemPosition()I
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/b;

    iget-object v3, v2, LC2/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v3

    if-ne v3, v0, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method private getBokehEffectItems()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LC2/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQ2/r;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "mResourceIdSetList.size: "

    const-string v4, "SingleBokehPortraitPresenter"

    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/q;

    invoke-virtual {v5, v4}, LQ2/q;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    new-instance v7, LC2/b;

    invoke-direct {v7, v5, v4}, LC2/b;-><init>(LQ2/q;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3b
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private getGuideString(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_44

    sget-object p1, Lx1/c;->SUPPORT_BOKEH_OBJECT_DETECTION:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_28

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_36

    :cond_28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13044f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13044c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehGuideText(Landroid/content/Context;Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    goto :goto_16

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    goto :goto_16

    :cond_14
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    :goto_16
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private handleBokehBeautyVisibilityChanged(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_1b

    :cond_f
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private handleExposureValueMenuVisibilityChanged(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_1b

    :cond_f
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private handleNightCaptureRequested()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showNightShutter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    return-void
.end method

.method private handleNightCaptureStart()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, -0x1

    invoke-static {v0, v2}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    const-string v1, "onNightCaptureStarted : nightCaptureTime = "

    const-string v2, "SingleBokehPortraitPresenter"

    invoke-static {v0, v1, v2}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showCountDownTimer(IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightShutterAnimation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateNightGuidePosition(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    return-void
.end method

.method private handleNightModeSettingChanged(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightModeButtonClickAnimation(Z)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eqz p1, :cond_1b

    invoke-static {p2}, LQ2/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;

    move-result-object v0

    goto :goto_1f

    :cond_1b
    invoke-static {p2}, LQ2/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;

    move-result-object v0

    :goto_1f
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v1

    iget v0, v0, LQ2/d;->a:I

    invoke-interface {v1, p2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    if-eqz p1, :cond_3e

    const p1, 0x7f130730

    goto :goto_41

    :cond_3e
    const p1, 0x7f13072f

    :goto_41
    const v0, 0x7f130501

    invoke-interface {p0, p2, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    return-void
.end method

.method private handleQuickSettingIndicatorSubListVisibilityChanged(Z)V
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private handleQuickSettingListVisibilityChanged(Z)V
    .registers 2

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    goto :goto_e

    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    :goto_e
    return-void
.end method

.method private handleShootingModeOverlayTimerVisibilityChanged(ZZ)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    sget-object p2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    :cond_11
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_2b

    :cond_1c
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_28
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideAfterNightCapture()V

    :goto_2b
    xor-int/lit8 p2, p1, 0x1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_1b

    :cond_f
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private initializeBokehEffect()V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3, v0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v2, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2b
    return-void
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isFaceCircleGuideAvailable()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_27

    const/16 v0, 0x9

    if-eq p0, v0, :cond_27

    const/16 v0, 0xa

    if-ne p0, v0, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method private isGuideDisplayAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_38

    return v1

    :cond_38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isScreenFlashAnimationRunning()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isNightCaptureAvailableScene()Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private isNightCaptureSupported()Z
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_SCENE_DETECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private isNightModeButtonAvailable()Z
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_64

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_34

    return v1

    :cond_34
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    if-eqz v0, :cond_39

    return v1

    :cond_39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_46

    return v1

    :cond_46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return v1

    :cond_5d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result p0

    return p0

    :cond_64
    :goto_64
    return v1
.end method

.method private isShowEffectButtonAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result v0

    if-eqz v0, :cond_2e

    return v1

    :cond_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_3f

    return v1

    :cond_3f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_56

    return v1

    :cond_56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$updateCaptureEventLog$2(Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleZoomGroupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleBokehBeautyVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleExposureValueMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq v0, v1, :cond_a

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    goto :goto_d

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    :goto_d
    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private synthetic lambda$updateCaptureEventLog$2(Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private setBokehFocusedRectHighlight(Z)V
    .registers 3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060027

    :goto_b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1a

    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600a5

    goto :goto_b

    :goto_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setPetFaceRectColor(I)V

    return-void
.end method

.method private showEffectButton()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isShowEffectButtonAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectButton()V

    :cond_d
    return-void
.end method

.method private showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    move v0, v2

    goto :goto_e

    :cond_d
    :goto_d
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showGuide : bokehState="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SingleBokehPortraitPresenter"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getGuideString(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v3, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    invoke-interface {v3, v0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateGuideText(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq p1, v0, :cond_18

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_10

    goto :goto_18

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showFaceGuide()V

    goto :goto_2a

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq p1, v0, :cond_2a

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startFaceDetectGuideAnimation(Z)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->isNightScreenFlashStarted()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    return-void
.end method

.method private updateGuideAfterNightCapture()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    return-void
.end method

.method private updateGuideVisibility(Z)V
    .registers 2

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isGuideDisplayAvailable()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showGuideText()V

    goto :goto_17

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    :goto_17
    return-void
.end method

.method private updateLightingSlider()V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setLightingLevel(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehLightingVisibility(Z)V

    goto :goto_3f

    :cond_37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehLightingVisibility(Z)V

    :goto_3f
    return-void
.end method

.method private updateNightModeButton(ZZ)V
    .registers 4

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result p0

    invoke-interface {p1, p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showNightModeButton(ZZZ)V

    goto :goto_33

    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideNightModeButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :goto_33
    return-void
.end method


# virtual methods
.method public createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    if-nez v0, :cond_d

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public handleBackInvoked()Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehLightingSlider()Z

    move-result v0

    if-eqz v0, :cond_29

    return v2

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehLightingVisibility(Z)V

    :cond_37
    return v2

    :cond_38
    return v1
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    :cond_10
    return-void
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListScrolling()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "SingleBokehPortraitPresenter"

    const-string p1, "handleShutterButtonClick : Bokeh effect list is scrolling - return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :cond_2a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    const/4 p0, 0x1

    return p0
.end method

.method public initVisibilityChangeConsumerMap()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public initializeSettingChangedListenerKey()V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;)V
    .registers 6

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    return-void
.end method

.method public onActivate()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeBokehEffect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehListAdapter(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setInitialBokehEffect(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    goto :goto_7c

    :cond_64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectDialer()V

    :goto_7c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b012c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->createManagers()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableManagers(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v2

    if-eqz v2, :cond_d1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result v2

    if-ne v2, v0, :cond_ce

    move v1, v0

    :cond_ce
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    :cond_d1
    return-void
.end method

.method public onBokehEffectLevelChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onBokehEffectScrollTickReached()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onBokehItemSelected(I)Z
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/b;

    iget-object p1, p1, LC2/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p1

    invoke-virtual {p1}, Lu2/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v1
.end method

.method public onBokehListHide()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : settingKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBokehPortraitPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_57

    const/4 v1, 0x2

    if-eq p1, v1, :cond_53

    const/4 p2, 0x3

    if-eq p1, p2, :cond_45

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3d

    const/4 p2, 0x5

    if-eq p1, p2, :cond_33

    goto :goto_96

    :cond_33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    goto :goto_96

    :cond_3d
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_96

    :cond_45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    goto :goto_96

    :cond_53
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightModeSettingChanged(II)V

    goto :goto_96

    :cond_57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    invoke-interface {p1, p3, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateLightingSlider()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    goto :goto_8f

    :cond_88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    :goto_8f
    if-eq p2, p3, :cond_96

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    :cond_96
    :goto_96
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_62

    goto :goto_60

    :pswitch_e  #0x5, 0x6
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->endNightShutterAnimation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    goto :goto_60

    :pswitch_21  #0x4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    goto :goto_60

    :pswitch_2b  #0x3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->endNightShutterAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v0}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    goto :goto_60

    :pswitch_4b  #0x2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureAvailableScene()Z

    move-result p1

    if-eqz p1, :cond_60

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightCaptureStart()V

    goto :goto_60

    :pswitch_57  #0x1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureAvailableScene()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightCaptureRequested()V

    :cond_60
    :goto_60
    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_4b  #00000002
        :pswitch_2b  #00000003
        :pswitch_21  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 4

    sget-object p1, Lx1/c;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V

    :cond_f
    return-void
.end method

.method public onDbUpdateCompleted(Ljava/io/File;)V
    .registers 4

    const-string p0, "SingleBokehPortraitPresenter"

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0xb40

    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "onDBUpdatePrepared : SINGLE_SHOT_BOKEH_INFO"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_CAPTURE_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_3c

    :catch_1d
    move-exception p1

    goto :goto_27

    :cond_1f
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_CAPTURE_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_26} :catch_1d

    goto :goto_3c

    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDBUpdatePrepared : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    :goto_3c
    return-void
.end method

.method public onEffectButtonClick()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateLightingSlider()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_EFFECT_SELECT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onEstimatedCaptureDurationChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setEstimatedCaptureDurationTime(I)V

    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onInactivate()V
    .registers 4

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableManagers(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    :cond_5e
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    sget-object v1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLightingButtonClick()V
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onLightingLevelChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onListTouchEventIntercepted()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public onNightModeButtonClick(Z)V
    .registers 4

    if-eqz p1, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public onNightSceneDetected(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNightSceneDetected : isNightSceneDetected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleBokehPortraitPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    return-void
.end method

.method public onNightShutterAnimationEnd()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    goto :goto_75

    :cond_30
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_69

    :cond_62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    goto :goto_70

    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, -0x41

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :goto_70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    :goto_75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPreviewSwipeEvent(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    move-result v0

    if-eqz p1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_12
    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_28

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_21

    goto :goto_28

    :cond_21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setCurrentBokehEffect(I)V

    :cond_28
    :goto_28
    return-void
.end method

.method public onScreenFlashStarted()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startScreenFlashAnimation()V

    return-void
.end method

.method public onScreenFlashStopped()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    goto :goto_21

    :cond_c
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_21
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

.method public onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehCallbackState(I)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    move-result-object v0

    const-string v1, "onSingleBokehInfoChanged : "

    const-string v2, "SingleBokehPortraitPresenter"

    invoke-static {p1, v1, v2}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq p1, v0, :cond_11

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    :cond_11
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq p1, v0, :cond_1e

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    :cond_1e
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    move-result p1

    if-nez p1, :cond_72

    if-nez p2, :cond_40

    if-nez p3, :cond_40

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    return-void

    :cond_40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->isNightScreenFlashStarted()Z

    move-result p1

    if-eqz p1, :cond_54

    return-void

    :cond_54
    if-eqz p2, :cond_63

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateFace(Ljava/util/Map;)V

    :cond_63
    if-eqz p3, :cond_72

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updatePetFace(Ljava/util/Map;)V

    :cond_72
    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result v1

    if-ne v1, v0, :cond_2a

    move v2, v0

    :cond_2a
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    :cond_2d
    sget-object v1, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    :cond_42
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getEdgeMode(I)I

    move-result p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onStopTrackingTouch()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onSwFaceDetection([Landroid/graphics/Rect;)Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    array-length p1, p1

    if-lez p1, :cond_e

    move p1, v1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    if-eqz p1, :cond_16

    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    goto :goto_18

    :cond_16
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    :goto_18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq v0, p1, :cond_1e

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    :cond_1e
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    :cond_27
    return v1
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged viewId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBokehPortraitPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/k;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSuperNightMode(Z)V
    .registers 4

    const-string v0, "setSuperNightMode enable : "

    const-string v1, "SingleBokehPortraitPresenter"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    goto :goto_16

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    :goto_16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightModeSelected(Z)V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->getBokehEffectTypeEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    invoke-static {v3, v4, p1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v2, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->getBokehEffectLightingEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/filter/i;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0, p1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v1, :cond_5a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :cond_5a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_55

    :goto_5d
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFrontAngleType(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
