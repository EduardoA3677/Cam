.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final ENABLE_LOW_LIGHT_FRC_MSG:I = 0xc

.field private static final ENABLE_LOW_LIGHT_FRC_MSG_DELAY:I = 0xbb8

.field private static final ENABLE_MOTION_DETECTION:I = 0x7

.field private static final LOW_LIGHT_FRC_THRESHOLD:I = 0x14d

.field private static final NORMAL_FRC_THRESHOLD:I = 0x197

.field private static final RECORDED_SUPER_SLOW_MSG:I = 0x1

.field private static final RECORDED_SUPER_SLOW_MSG_DELAY:I = 0x3e8

.field private static final RELEASE_TOUCH_PREVENT:I = 0x2

.field private static final RELEASE_TOUCH_PREVENT_DURATION:I = 0x3e8

.field private static final SHAKE_INTENSE_UNSTABLE_MSG:I = 0x6

.field private static final SHAKE_STABLE_MSG:I = 0x4

.field private static final SHAKE_UNSTABLE_MSG:I = 0x5

.field private static final STABLE_CHECK_DURATION:I = 0x258

.field private static final STABLE_CHECK_INIT_DURATION:I = 0x4b0

.field private static final STEADY_CONDITION_CHECK_MSG_DELAY:I = 0x4b0

.field private static final SUPER_SLOW_ENABLED:I = 0x8

.field private static final SUPER_SLOW_ENABLED_MSG_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SuperSlowMotionPresenter"

.field private static final TERMINATED_RECORDING_MSG:I = 0x3

.field private static final TERMINATED_RECORDING_MSG_DELAY:I = 0x12c

.field private static final UNSTABLE_CHECK_DURATION:I = 0x64

.field private static final VIDEO_SAVE_AVAILABLE_TIME:I = 0x9c4


# instance fields
.field private final PROGRESS_CIRCLE_STEP:I

.field private final PROGRESS_CIRCLE_STEP_OFFSET:I

.field private mCurrentRecordingTime:J

.field private mCurrentSuperSlowMotionState:I

.field private mFrcTimeResult:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

.field private mIsAutoRecordingGuideAvailable:Z

.field private mIsBackgroundRecording:Z

.field private mIsLowLightWarningToastDisplayed:Z

.field private mIsMotionDetectionAvailable:Z

.field private mIsMotionDetectionNotAvailable:Z

.field private mIsNeedToShowToastPopup:Z

.field private mIsSteadyGuideHighlighted:Z

.field private mIsSuperSlowDisabled:Z

.field private mIsSuperSlowMotionRecording:Z

.field private mIsTouchDisabled:Z

.field private mLastBrightnessValue:I

.field private mLastToastPopupStyleResourceId:I

.field private mMotionDetectEnabled:Z

.field private mNeedStopBackgroundRecording:Z

.field private mStableCheckTime:I

.field private mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

.field private mSuperSlowRectCoordinates:Landroid/graphics/Rect;

.field private mVideoSavingTime:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;I)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b01f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b01f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 27
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 31
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 33
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 34
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    const/16 p2, 0x4b0

    .line 37
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 38
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 39
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b01f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b01f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    const/16 p2, 0x4b0

    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method private cancelAutoDetection()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSyncCancelSuperSlowMotionAutoDetectSupported()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    :cond_24
    :goto_24
    return-void
.end method

.method private clear()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideProgressCircle()V

    return-void
.end method

.method private enableEngineCallbacksForRecording(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSuperSlowMotionInfoCallback(Z)V

    return-void
.end method

.method private enableEngineEventListener(Z)V
    .registers 5

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    move-object v2, p0

    goto :goto_19

    :cond_18
    move-object v2, v1

    :goto_19
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    if-eqz p1, :cond_26

    move-object v2, p0

    goto :goto_27

    :cond_26
    move-object v2, v1

    :goto_27
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_34

    move-object v2, p0

    goto :goto_35

    :cond_34
    move-object v2, v1

    :goto_35
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    if-eqz p1, :cond_42

    move-object v2, p0

    goto :goto_43

    :cond_42
    move-object v2, v1

    :goto_43
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    move-object p0, v1

    :goto_50
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    return-void
.end method

.method private enableSuperSlowMotionAutoDetect(Z)V
    .registers 6

    const-string v0, "SuperSlowMotionPresenter"

    if-eqz p1, :cond_4f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "enableSuperSlowMotionAutoDetect : roi = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    goto :goto_65

    :cond_4f
    const-string p1, "enableSuperSlowMotionAutoDetect : roi null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    :goto_65
    return-void
.end method

.method private getVideoSavingProgressedStep(J)F
    .registers 3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000  # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000  # 100.0f

    mul-float/2addr p1, p2

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0
.end method

.method private handleAccelerometerSensorEvent(I)V
    .registers 5

    const/4 v0, 0x4

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    goto :goto_18

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_18

    :cond_d
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    if-nez p1, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    :goto_18
    return-void
.end method

.method private handleEnableMotionDetection()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v1, :cond_36

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_1d

    goto :goto_36

    :cond_1d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    if-nez v0, :cond_32

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showWaitingForMotionGuide()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const v1, 0x7f0808f5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    :cond_32
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    :cond_36
    :goto_36
    return-void
.end method

.method private handleGyroscopeSensorEvent(I)V
    .registers 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p1, :cond_36

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    if-eq p1, v3, :cond_22

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    goto :goto_4c

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    if-nez p1, :cond_4c

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4c

    :cond_22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    if-nez p1, :cond_4c

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4c

    :cond_36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    if-nez p1, :cond_4c

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method private handleLowLightFrcMessage(I)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isLowLightFrcEnable(I)Z

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_25

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method private handleLowLightWarningToast(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    if-nez v0, :cond_24

    const/16 v0, 0x17c

    if-gt p1, v0, :cond_24

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz p1, :cond_d

    goto :goto_24

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p1, v0, :cond_21

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_24

    :cond_21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showLowLightWarningToast()V

    :cond_24
    :goto_24
    return-void
.end method

.method private handleShakeStabilityState(I)V
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    goto :goto_2d

    :cond_b
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    if-ne p1, v1, :cond_1c

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    if-eqz p1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    goto :goto_2d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    if-eq p1, v1, :cond_22

    return-void

    :cond_22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    goto :goto_2d

    :cond_2a
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onDeviceStable()V

    :goto_2d
    return-void
.end method

.method private handleTerminatedRecording()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    goto :goto_29

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    :goto_29
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x3

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showAutoRecordingGuide()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const v0, 0x7f0808f6

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    return-void
.end method

.method private hideMotionGuideRect()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const v1, 0x7f0808f6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onAutoDetectCanceled()V

    return-void
.end method

.method private isAutoDetectionStarted()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method private isFrcSupported()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method private isLowLightFrcEnable(I)Z
    .registers 6

    sget-object v0, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-nez v0, :cond_38

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_13

    goto :goto_38

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_22

    const/16 v0, 0x197

    if-ge p1, v0, :cond_37

    :cond_22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2c

    move p0, v3

    goto :goto_2d

    :cond_2c
    move p0, v1

    :goto_2d
    const/16 v0, 0x14d

    if-gt p1, v0, :cond_33

    move p1, v3

    goto :goto_34

    :cond_33
    move p1, v1

    :goto_34
    and-int/2addr p0, p1

    if-eqz p0, :cond_38

    :cond_37
    move v1, v3

    :cond_38
    :goto_38
    return v1
.end method

.method private isStabilityCheckRequired()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    if-ne p0, v2, :cond_1b

    return v1

    :cond_1b
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->lambda$onStateOperating$1()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStabilityChanged(II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->lambda$onStateOperating$0()V

    return-void
.end method

.method private synthetic lambda$onStateOperating$0()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onMotionDetected()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    return-void
.end method

.method private synthetic lambda$onStateOperating$1()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    return-void
.end method

.method private onAutoDetectCanceled()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startShowUnSteadyState()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const v0, 0x7f0808f6

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    return-void
.end method

.method private onDeviceStable()V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8d

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_79

    :cond_73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAfTrigger()V

    goto :goto_88

    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    :goto_88
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    :cond_8d
    :goto_8d
    return-void
.end method

.method private onMotionDetected()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const v1, 0x7f0808f5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->startMotionDetectBlinkAnimation()V

    return-void
.end method

.method private onStabilityChanged(II)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStabilityChanged Sensor Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stability "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isStabilityCheckRequired()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_29

    goto :goto_30

    :cond_29
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleGyroscopeSensorEvent(I)V

    goto :goto_30

    :cond_2d
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleAccelerometerSensorEvent(I)V

    :goto_30
    return-void
.end method

.method private onStateAutoDetectCancelled()V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v1, v2, :cond_41

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v1, v2, :cond_41

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v1, v2, :cond_41

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v1, v2, :cond_41

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    :cond_41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    const/16 v1, 0x258

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    if-eqz v1, :cond_67

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    :cond_67
    return-void
.end method

.method private onStateOperating()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_4e

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    goto :goto_4e

    :cond_10
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_38

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    goto :goto_4b

    :cond_38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    :goto_4b
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    return-void

    :cond_4e
    :goto_4e
    const-string p0, "SuperSlowMotionPresenter"

    const-string v0, "onSuperSlowMotionStateChanged : operating returned by recording stopping or current is operating"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onStateReady()V
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleEnableMotionDetection()V

    return-void
.end method

.method private prepareMotionDetection()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startShowUnSteadyState()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showFixedSuperSlowMotionRect(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private prepareRecording()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    sget-object v1, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    goto :goto_3d

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    goto :goto_3d

    :cond_25
    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    :cond_2a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    :goto_3d
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleShakeStabilityState(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleTerminatedRecording()V

    return-void
.end method

.method private restartMotionDetection()V
    .registers 5

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "restartMotionDetection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isLowLightFrcEnable(I)Z

    move-result p0

    return p0
.end method

.method private sendSaLogRecordingStopped(Z)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateSALogFlashCustomDimen(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_SINGLE_TAKE_FRC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_FINISH_FRC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    if-eqz p1, :cond_34

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FINISH_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_2f
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FINISH_ABNORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_2f

    :goto_37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    return-void
.end method

.method private setLowLightFrc()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    sget-object v3, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->changeSuperSlowMotionRecordingFPS(Z)V

    :cond_1d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    xor-int/2addr v0, v2

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private showAutoRecordingGuide()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    const v1, 0x7f140314

    if-nez v0, :cond_2f

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    goto :goto_31

    :cond_2f
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    :goto_31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    return-void
.end method

.method private showLowLightWarningToast()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    const v0, 0x7f140315

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1306de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private showRecordingCompletedToast()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    const v0, 0x7f140316

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    return-void
.end method

.method private showToastPopup(I)V
    .registers 4

    const-string v0, "SuperSlowMotionPresenter"

    if-nez p1, :cond_a

    const-string p0, "showToastPopup: the style resource is invalid. ignore showing toast."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string p0, "showToastPopup: shooting mode is not activated. ignore showing toast."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return-void
.end method

.method private showWaitSavingVideoToast()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14031a

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    :cond_1b
    return-void
.end method

.method private showWaitingForMotionGuide()V
    .registers 3

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "showWaitingForMotionGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    const v0, 0x7f14031b

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    return-void
.end method

.method private startBackgroundRecording()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SuperSlowMotionPresenter"

    const-string v0, "startBackgroundRecording : return because current recovery state is error"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startBackgroundRecording()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    :cond_29
    return-void
.end method

.method private startShowUnSteadyState()V
    .registers 3

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "startShowUnSteadyState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    const v0, 0x7f140319

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    return-void
.end method

.method private startSuperSlowMotionRecording()V
    .registers 4

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "startSuperSlowMotionRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStartRecordingLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f140317

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAfTrigger()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startSuperSlowMotionRecording(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    return-void
.end method

.method private stopBackgroundRecording()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopBackgroundRecording()V

    :cond_9
    return-void
.end method

.method private stopVideoStream()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoStream()V

    :cond_b
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->setLowLightFrc()V

    return-void
.end method

.method private terminateBackgroundRecording()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateSuperSlowMotionRecording()Z

    move-result p0

    return p0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    const/4 p0, 0x1

    return p0
.end method

.method private terminateSuperSlowMotionRecording()Z
    .registers 5

    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1306e3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    move-result p0

    return p0

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1306e2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    move-result p0

    return p0
.end method

.method private updateSuperSlowMotionLayout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showAutoRecordingGuide()V

    goto :goto_1a

    :cond_17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->hideMotionGuideRect()V

    :goto_1a
    return-void
.end method

.method private updateVideoSavingTime()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSuperSlowMotionImageCount(Landroid/util/Size;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    sget-object v1, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v2, 0x2

    :cond_41
    :goto_41
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x21

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mVideoSavingTime:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVideoSavingTime : mVideoSavingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mVideoSavingTime:I

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    const v1, 0x7f0807ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public handleBackInvoked()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingControlAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const-string p0, "SuperSlowMotionPresenter"

    const-string v0, "handleBackInvoked return : Recording control is not available at this moment, ignore back invoked event"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showWaitSavingVideoToast()V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isAutoDetectionStarted()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->cancelAutoDetection()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v1

    :cond_34
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    xor-int/2addr p0, v1

    return p0

    :cond_38
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    return-void
.end method

.method public onActivate()V
    .registers 7

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    goto :goto_24

    :cond_21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    :goto_24
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateSuperSlowMotionLayout()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateVideoSavingTime()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    if-nez v2, :cond_3f

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    :cond_3f
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineEventListener(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v1, :cond_7a

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_7a
    return-void
.end method

.method public onBrightnessValueChanged(I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    sget-object v0, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleLowLightFrcMessage(I)V

    goto :goto_14

    :cond_11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleLowLightWarningToast(I)V

    :goto_14
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

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

    const-string v0, "SuperSlowMotionPresenter"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3c

    goto :goto_69

    :cond_3c
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    if-ne p3, p2, :cond_46

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    goto :goto_69

    :cond_46
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->hideMotionGuideRect()V

    goto :goto_69

    :cond_4d
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p2, :cond_5b

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareRecording()V

    goto :goto_69

    :cond_5b
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz p1, :cond_63

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareRecording()V

    goto :goto_66

    :cond_63
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    :goto_66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateVideoSavingTime()V

    :goto_69
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 6

    const-string p1, "onConnectMakerPrepared"

    const-string v0, "SuperSlowMotionPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSuperSlowMotionQFrcFps()I

    move-result p1

    if-lez p1, :cond_15

    invoke-interface {p3, p1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setVideoFpsRange(II)V

    goto :goto_1a

    :cond_15
    const/16 p1, 0x3c

    invoke-interface {p3, p1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setVideoFpsRange(II)V

    :goto_1a
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    move-result p1

    const-string p2, ")"

    const-string v1, "onConnectMakerPrepared - setSuperSlowMotionMode ("

    if-eqz p1, :cond_45

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    goto :goto_2f

    :cond_2d
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    :goto_2f
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5c

    :cond_45
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5c
    return-void
.end method

.method public onContinuousAfFocused()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_2a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_f

    goto :goto_2a

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_29
    return-void

    :cond_2a
    :goto_2a
    const-string p0, "SuperSlowMotionPresenter"

    const-string v0, "onContinuousAfFocused : ignored as its either not recording or recording is not of type super slow motion."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInactivate()V
    .registers 6

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_17

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->stop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineEventListener(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->unregisterCameraSettingChangedListeners()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->clear()V

    return-void
.end method

.method public onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 7

    const-string v0, "onRecordButtonClick"

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->cancelShutterTimer()V

    return v2

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    const-string p0, "onRecordButtonClick : Returned because pause recording not available"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v0, v4, :cond_43

    const-string p0, "onRecordButtonClick : Returned because center button state is not IDLE"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_43
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_4d

    const-string p0, "onRecordButtonClick : Returned because it\'s on super slow recording."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_7c

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p1, v0, :cond_67

    const-string p0, "onRecordButtonClick : Returned because recording state is not PREPARED"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_67
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    if-eqz p1, :cond_a5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_ROI_WIDTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_a5

    :cond_7c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v4, :cond_8c

    const-string p0, "onRecordButtonClick : Returned because recording state is not ready, wait background recording."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8c
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    if-eqz v0, :cond_91

    return v3

    :cond_91
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p1, v0, :cond_a2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-eqz p1, :cond_a2

    return v2

    :cond_a2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, 0xbe

    invoke-static {p1, v0}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return v2
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordingEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_96

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_27

    if-eq v0, v4, :cond_27

    goto/16 :goto_c7

    :cond_27
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_5c

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideProgressCircle()V

    :cond_59
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showRecordingCompletedToast()V

    :cond_5c
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz v0, :cond_62

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    :cond_62
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_81

    :cond_79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_81

    :cond_7f
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    :goto_81
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    if-ne p1, v0, :cond_8c

    goto :goto_8d

    :cond_8c
    move v1, v2

    :goto_8d
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->sendSaLogRecordingStopped(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    goto :goto_c7

    :cond_96
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_aa

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareMotionDetection()V

    goto :goto_c2

    :cond_aa
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const/16 p1, 0x8

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, LK2/d;->ENABLE_SUPER_SLOW_MOTION:LK2/d;

    invoke-static {p0}, LK2/b;->a(LK2/d;)V

    :goto_c2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :goto_c7
    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateRecording()Z

    return-void
.end method

.method public onRecordingTick(JJ)V
    .registers 5

    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz p3, :cond_3c

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    move-result p3

    if-eqz p3, :cond_3c

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_31

    const p3, 0x7f140318

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p4

    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStopRecordingLayout(Z)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-interface {p3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showProgressCircle()V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->handleSuperSlowMotionFrcStarted()V

    :cond_31
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->getVideoSavingProgressedStep(J)F

    move-result p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateProgressCircle(F)V

    :cond_3c
    return-void
.end method

.method public onShutterTimerCaptureTriggered()V
    .registers 3

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "onShutterTimerCaptureTriggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    goto :goto_19

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    :goto_19
    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 4

    const-string p0, "SuperSlowMotionPresenter"

    const-string p1, "onStartPreviewPrepared"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/factory/RangeFactory;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_34

    :cond_21
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p1, 0xf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/factory/RangeFactory;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_34
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onSuperSlowMotionFrcResultUpdated(JJ)V
    .registers 6

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    return-void
.end method

.method public onSuperSlowMotionInfoChanged(I)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const-string v0, "onSuperSlowMotionInfoChanged: "

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    goto :goto_2a

    :cond_1b
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopVideoStream()V

    goto :goto_2a

    :cond_1f
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateAutoDetectCancelled()V

    goto :goto_2a

    :cond_23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateOperating()V

    goto :goto_2a

    :cond_27
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateReady()V

    :goto_2a
    return-void
.end method

.method public onSuperSlowRectMove(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    return-void
.end method

.method public onTouchAfFocused()V
    .registers 3

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "onTouchAfFocused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    if-eqz v0, :cond_27

    goto :goto_35

    :cond_27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    :cond_35
    :goto_35
    return-void
.end method

.method public onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_16

    :cond_13
    const-string p0, "7"

    goto :goto_3f

    :cond_16
    :goto_16
    sget-object v0, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_3a

    :cond_29
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3d

    :goto_3a
    const-string p0, "22"

    goto :goto_3f

    :cond_3d
    const-string p0, "9"

    :goto_3f
    const-string v0, "recording_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .registers 5

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    if-eqz p1, :cond_4c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":1!1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFrcResultToSef : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperSlowMotionPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb00

    const-string v1, "Super_SlowMotion_Data"

    invoke-static {p1, p2, v1, v0}, Lb/a;->u(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    :cond_4c
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    goto :goto_54

    :cond_13
    if-nez p2, :cond_16

    return-void

    :cond_16
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p2, v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_54

    :cond_2e
    if-eqz p2, :cond_54

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void

    :cond_54
    :goto_54
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    if-eqz p1, :cond_5f

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    :cond_5f
    return-void
.end method

.method public startRecording()Z
    .registers 3

    const-string v0, "SuperSlowMotionPresenter"

    const-string v1, "startRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    move-result p0

    return p0
.end method

.method public terminateRecording()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateBackgroundRecording()Z

    move-result p0

    return p0

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStopRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    move-result p0

    return p0

    :cond_2a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    move-result p0

    return p0

    :cond_2f
    const/4 p0, 0x1

    return p0
.end method
