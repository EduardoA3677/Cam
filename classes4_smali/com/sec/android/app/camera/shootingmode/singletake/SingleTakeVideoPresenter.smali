.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;,
        Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;"
    }
.end annotation


# static fields
.field private static final ADDITIONAL_RECORDING_DURATION:I = 0x5

.field private static final MESSAGE_UPDATE_REMAIN_RECORDING_DURATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SingleTakeVideoPresenter"


# instance fields
.field private final mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

.field private mIsExtendDuration:Z

.field private mIsSingleTakeServiceInitialized:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRemainDuration:I

.field private final mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

.field private mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

.field private mStartRecordingTime:J

.field private mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;I)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 12
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    .line 13
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    const-wide/16 p3, 0x0

    .line 14
    iput-wide p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mStartRecordingTime:J

    .line 15
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    .line 16
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    .line 17
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsSingleTakeServiceInitialized:Z

    .line 18
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    .line 3
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mStartRecordingTime:J

    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    .line 6
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    .line 7
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsSingleTakeServiceInitialized:Z

    .line 8
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 9
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private checkValidZoomLevel()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "SingleTakeVideoPresenter"

    const-string v2, "checkValidZoomLevel : lens type(crop zoom x2) is disabled. lens type and zoom level sets to default"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0x3e8

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_35
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, p0

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    if-eqz p1, :cond_20

    move-object v1, p0

    :cond_20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    goto :goto_3e

    :cond_32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    :goto_3e
    return-void
.end method

.method private handleLensChanged(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_15

    const/16 v0, 0x7d0

    :cond_15
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private handleSingleTakeCancelled()V
    .registers 3

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "handleSingleTakeCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->hideExtendRecordingDurationButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->stopShutterProgress()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->updateLayoutForStopCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    return-void
.end method

.method private handleSingleTakeCompleted()V
    .registers 3

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "handleSingleTakeCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->hideExtendRecordingDurationButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->stopShutterProgress()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->refreshAeAfProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->updateLayoutForStopCapture()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    return-void
.end method

.method private handleSingleTakeRequested()V
    .registers 3

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "handleSingleTakeRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    sget-object v0, Lx1/h;->SINGLE_TAKE_RECORDING_DURATION:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->refreshAeAfProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->updateLayoutForStartCapture()V

    return-void
.end method

.method private handleSingleTakeStarted()V
    .registers 5

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "handleSingleTakeStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->startShutterProgress()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->showExtendRecordingDurationButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mStartRecordingTime:J

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SINGLE_TAKE_START_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    goto :goto_4a

    :cond_40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SINGLE_TAKE_START_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :goto_4a
    sget-object v0, Lx1/c;->SUPPORT_RECORDING_360_BT_MIC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_360_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    :cond_5e
    return-void
.end method

.method private handleSingleTakeStopped()V
    .registers 3

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "handleSingleTakeStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private hideQuickSettingMenu()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    return p0
.end method

.method private isSingleTakeCaptureRestricted()Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    const-string p0, "SingleTakeVideoPresenter"

    const-string v1, "isSingleTakeCaptureRestricted - calling"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsSingleTakeServiceInitialized:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleSingleTakeCancelled()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleSingleTakeCompleted()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleSingleTakeStopped()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->updateRemainRecordingDuration()V

    return-void
.end method

.method private registerLocalBroadcast()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private sendRecordingRemainDuration()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lx1/h;->SINGLE_TAKE_RECORDING_DURATION:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    if-eqz v1, :cond_17

    add-int/lit8 v0, v0, 0x5

    :cond_17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "single_take_video_recording_remain_duration"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private sendSaLogRecordingDuration()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mStartRecordingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_26

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SINGLE_TAKE_STOP_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    goto :goto_34

    :cond_26
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SINGLE_TAKE_STOP_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :goto_34
    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    return-void
.end method

.method private terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateSingleTake state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$singletake$SingleTakeVideoPresenter$SingleTakeVideoState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    goto :goto_2d

    :cond_26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->stopRecording()Z

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->cancelRecording()Z

    :goto_2d
    return-void
.end method

.method private updateLayoutForStartCapture()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, -0x19

    invoke-static {v0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->showTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->showShutter()V

    return-void
.end method

.method private updateLayoutForStopCapture()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x2

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->hideTimer()V

    return-void
.end method

.method private updateRemainRecordingDuration()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->updateTimerText(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->sendRecordingRemainDuration()V

    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "SingleTakeVideoPresenter"

    const-string v0, "cancelRecording : Returned because recording is already stopping"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->hideExtendRecordingDurationButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->cancelSingleTakeCapture()V

    const/4 p0, 0x1

    return p0
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

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    const v1, 0x7f0807c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    return-object p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    return-void
.end method

.method public isLensTypeChangeAvailable()Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    if-ne p0, v0, :cond_1d

    move v1, v2

    :cond_1d
    return v1
.end method

.method public isShootingAvailable()Z
    .registers 5

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isShootingAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    move-result v0

    const-string v2, "SingleTakeVideoPresenter"

    if-nez v0, :cond_18

    const-string p0, "Shooting is not available because storage status is ultra low"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    if-eq v0, v3, :cond_26

    const-string p0, "Shooting is not available because current state is not IDLE"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->isStopCaptureAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "Shooting is not available because stop capture animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_36
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsSingleTakeServiceInitialized:Z

    if-nez p0, :cond_40

    const-string p0, "Shooting is not available because SingleTakeService is not initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_40
    const/4 p0, 0x1

    return p0
.end method

.method public isStopShootingAvailable()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public isTorchMenuSupported()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

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

    if-ne p0, v0, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public onActivate()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initializeSingleTakeManager()V

    sget-object v0, Lx1/h;->SINGLE_TAKE_RECORDING_DURATION:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->isSingleTakeCaptureRestricted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->registerLocalBroadcast()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->enableEngineEventListeners(Z)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto :goto_27

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    goto :goto_27

    :cond_24
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleLensChanged(II)V

    :cond_27
    :goto_27
    return-void
.end method

.method public onCaptureCompleted()V
    .registers 1

    return-void
.end method

.method public onCaptureRequested()V
    .registers 1

    return-void
.end method

.method public onCaptureStopped()V
    .registers 1

    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 5

    sget-object p1, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    :cond_3a
    const/4 p0, 0x0

    invoke-interface {p3, p0, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    return-void
.end method

.method public onExtendRecordingDurationButtonClicked()V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mRemainDuration:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsExtendDuration:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->updateTimerText(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->sendRecordingRemainDuration()V

    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onInactivate()V
    .registers 5

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->enableEngineEventListeners(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const-string v3, "Camera_singletake"

    invoke-static {v1, v3, v0, v2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->reset()V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mIsSingleTakeServiceInitialized:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->releaseSingleTakeManager()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    return-void
.end method

.method public onPipRectMove(Landroid/graphics/Rect;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setMultiCameraPipRect(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$3;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    goto :goto_31

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    goto :goto_31

    :cond_20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    :cond_31
    :goto_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onRecordingEvent : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeVideoPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecordingTick(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleSingleTakeStarted()V

    :cond_9
    return-void
.end method

.method public onRecordingTrackStarted()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .registers 4

    const-string v0, "SingleTakeVideoPresenter"

    const-string v1, "onShutterAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->hideShutter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public onSingleTakeShutterClicked()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 1

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->checkValidZoomLevel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .registers 3

    return-void
.end method

.method public onVolumeKeyDown(I)Z
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->isLensTypeChangeAvailable()Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f130511

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    :cond_40
    return v0
.end method

.method public onVolumeKeyUp(I)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v1

    :cond_26
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    move-result p0

    return p0
.end method

.method public refreshAeAfProperty()V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    if-eq v0, v1, :cond_24

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    return-void

    :cond_24
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    return-void
.end method

.method public startRecording()Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->hideQuickSettingMenu()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->handleSingleTakeRequested()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setOverheatLevel(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getRecordingInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    const/4 p0, 0x1

    return p0
.end method

.method public stopRecording()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "SingleTakeVideoPresenter"

    const-string v0, "stopRecording : Returned because recording is already stopping"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;->hideExtendRecordingDurationButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->disableShutter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopSingleTakeCapture()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->sendSaLogRecordingDuration()V

    const/4 p0, 0x1

    return p0
.end method

.method public terminateRecording()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    const/4 p0, 0x1

    return p0
.end method
