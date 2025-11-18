.class public Lcom/sec/android/app/camera/engine/SingleTakeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;,
        Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;
    }
.end annotation


# static fields
.field private static final AUDIO_DEVICE_TYPE_NOT_CONNECTED:I = -0x1

.field private static final CAPTURE_COMPLETE_COUNT:I = 0x2

.field private static final DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final PREVIOUS_RECORDING_DISABLED_TIME:I = 0x0

.field private static final PREVIOUS_RECORDING_ENABLED_TIME:I = 0x5

.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final SINGLE_TAKE_ACTION_SHOT_EVENT_SIZE:I = 0x6

.field private static final SINGLE_TAKE_CAMERA_ID_FRONT:I = 0x1

.field private static final SINGLE_TAKE_CAMERA_ID_REAR:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_BURST:I = 0x1

.field private static final SINGLE_TAKE_CAPTURE_TYPE_NORMAL:I = 0x0

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_ONLY:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_PREVIOUS_RECORDING:I = 0x3

.field private static final SINGLE_TAKE_DEINITIALIZING_TIMED_OUT:I = 0x1f4

.field private static final SINGLE_TAKE_EVENT_FINDER_TIMED_OUT:I = 0x7d0

.field private static final SINGLE_TAKE_NUMBER_OF_BUFFER_FOR_CAPTURE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SingleTakeManager"

.field private static final mCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureStartTimeStamp:J

.field private mCaptureType:I

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private mElapsedProgressCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mEventFinderExpiredRunnable:Ljava/lang/Runnable;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIntervalCaptureToken:Ljava/lang/Object;

.field private mIsCapturing:Z

.field private mIsEnableEventFinder:Z

.field private mIsPreRecordingEnabled:Z

.field private mIsWaitingMotionEvent:Z

.field private mIsWaitingRecordingStop:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLatestBrightnessValue:I

.field private mLatestOrientation:I

.field private mLatestSceneIndex:I

.field private mLatestSceneTimeStamp:Ljava/lang/Long;

.field private mOverHeatLevel:I

.field private final mPendingEvent:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPicSize:Landroid/util/Size;

.field private mRecorderSurface:Landroid/view/Surface;

.field private mRecordingFilePath:Ljava/lang/String;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private mRecordingSize:Landroid/util/Size;

.field private mRestoreAutoTorchRequired:Z

.field private final mSTMessageHandlerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSTPServiceListener:Ly1/c;

.field private mSavedUri:Landroid/net/Uri;

.field private mSendImageCount:I

.field private final mServiceCameraIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionId:I

.field private final mSingleTakeEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleTakeHandler:Landroid/os/Handler;

.field private mSingleTakeHandlerThread:Landroid/os/HandlerThread;

.field private mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field private mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "SERVICE_BIND"

    const/4 v3, 0x1

    const-string v4, "SERVICE_INITIALIZE"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "SERVICE_DEINITIALIZE"

    const/4 v3, 0x3

    const-string v4, "PROCESS_START"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "PROCESS_STOP"

    const/4 v3, 0x5

    const-string v4, "PROCESS_CANCEL"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "SET_CAM_CAPTURE_INFO"

    const/4 v3, 0x7

    const-string v4, "SET_DEVICE_ORIENTATION"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "SET_MOTION_INFO"

    const/16 v3, 0x9

    const-string v4, "SERVICE_UNBIND"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "GET_RECORDER_SURFACE"

    const/16 v3, 0xb

    const-string v4, "SET_JUMP_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "SET_RM_INFO"

    const/16 v3, 0xd

    const-string v4, "SET_SCENE_TYPE_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "SET_BUFFERING_INFO"

    const/16 v3, 0xe

    const-string v4, "START_AUDIO_RECORDING"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v2, "STOP_AUDIO_RECORDING"

    const/16 v3, 0x11

    const-string v4, "SET_AUDIO_DEVICE_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    new-instance v0, Lcom/sec/android/app/camera/engine/H;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/H;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    new-instance v0, Lcom/sec/android/app/camera/engine/I;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/I;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Ly1/c;

    new-instance v0, Lcom/sec/android/app/camera/engine/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->initializeSTMessageHandlerMap()V

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stop$8(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$2()V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStopped(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$22(I)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$12()V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onShutter$7()V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleTakePicture()V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/os/Handler;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$16(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic L(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStart$23(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceDeinitialized(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic N(Landroid/os/Handler;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStarted(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$setRepeatingRequestHint$25(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_19
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStop$24(Landroid/os/Handler;)V

    return-void
.end method

.method private consumePendingEvent()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumePendingEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_28
    return-void
.end method

.method private convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x2

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method private enableActionShotCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableActionShotResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V

    return-void
.end method

.method private enableCallbacks(Z)V
    .registers 4

    const-string v0, "enableCallbacks: "

    const-string v1, "SingleTakeManager"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventDetectionCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enablePictureCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSceneDetectionCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    goto :goto_3c

    :cond_29
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    :goto_3c
    return-void
.end method

.method private enableEventDetectionCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isActionShotSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableActionShotCallback(Z)V

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinderCallback(Z)V

    goto :goto_22

    :cond_1f
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSlowMotionEventCallback(Z)V

    :goto_22
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableRapidMomentScoreCallback(Z)V

    :cond_31
    return-void
.end method

.method private enableEventFinder(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_14

    const-string p0, "enableEventFinder : Returned because it is not supported current device."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    const-string v0, "enableEventFinder: "

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private enableEventFinderCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableEventFinderResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    return-void
.end method

.method private enablePictureCallback(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSingleTakePictureCallback(Z)V

    :cond_11
    return-void
.end method

.method private enableRapidMomentScoreCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableRapidMomentScoreCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V

    return-void
.end method

.method private enableSceneDetectionCallback(Z)V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_e

    move-object v1, p0

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSceneDetectionInfoCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setSceneDetectionMode(Z)V

    :cond_1a
    return-void
.end method

.method private enableSlowMotionEventCallback(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_d
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSlowMotionEventCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    return-void
.end method

.method private enableVideoMetadataInfoCallback(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    :cond_14
    return-void
.end method

.method private getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_a

    return-object v2

    :cond_29
    const-string v0, "getCameraIdByDeviceId: device id not found "

    const-string v1, ", ["

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method private getCaptureType()I
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x2

    return p0

    :cond_10
    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_33

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    const/16 v1, 0x500

    if-lt v0, v1, :cond_33

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method private getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;
    .registers 6

    const-string p0, "SingleTakeManager"

    const-string v0, "getImageWriter: "

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    :try_start_d
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " get success"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_26

    goto :goto_3e

    :catch_26
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " surface get fail - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    :goto_3e
    return-object v1
.end method

.method private getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageError(Landroid/os/Message;)V

    return-void
.end method

.method private handlePictureTakeComplete()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePictureTakeComplete: capture complete in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    :cond_34
    return-void
.end method

.method private handleProcessStopped()V
    .registers 5

    const-string v0, "SingleTakeManager"

    const-string v1, "handleProcessStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    if-nez v1, :cond_1c

    const-string v1, "handleProcessStopped : return uri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_43

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakePreviousRecordingStopped()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateThumbnail(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, LM2/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    :cond_43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSTMessageError(Landroid/os/Message;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "service_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "handleSTMessageError : "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_52

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_51

    :pswitch_27  #0xfffffff7
    const-string p1, "handleSTMessageError : there is not enough storage"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_51

    :pswitch_32  #0xfffffff6
    const-string p1, "handleSTMessageError : Permission denied"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_51

    :pswitch_3d  #0xfffffff5
    const-string p1, "handleSTMessageError : there is no capture data"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_51

    :pswitch_47  #0xfffffff4
    const-string p1, "handleSTMessageError : there is not enough memory"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    :goto_51
    return-void

    :pswitch_data_52
    .packed-switch -0xc
        :pswitch_47  #fffffff4
        :pswitch_3d  #fffffff5
        :pswitch_32  #fffffff6
        :pswitch_27  #fffffff7
    .end packed-switch
.end method

.method private handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V
    .registers 4

    const-string p1, "handleSTMessagePreviousRecordingStarted"

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p0, "handleSTMessagePreviousRecordingStarted : return because current state is not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSTMessageProcessCancelled(Landroid/os/Message;)V
    .registers 3

    const-string p1, "handleSTMessageProcessCancelled"

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p0, "handleSTMessageProcessCancelled : waiting for capture completion"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    :goto_16
    return-void
.end method

.method private handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V
    .registers 5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "recording_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleSTMessageProcessRecordingStarted "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakeVideoStarted()V

    :cond_2a
    return-void
.end method

.method private handleSTMessageProcessStarted(Landroid/os/Message;)V
    .registers 4

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSTMessageProcessStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_sessionid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    return-void
.end method

.method private handleSTMessageProcessStopped(Landroid/os/Message;)V
    .registers 5

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSTMessageProcessStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "first_capture_uri"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    :cond_33
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_47

    return-void

    :cond_47
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleProcessStopped()V

    return-void
.end method

.method private handleSTMessageServiceDeinitialized(Landroid/os/Message;)V
    .registers 5

    const-string p1, "SingleTakeManager"

    const-string v0, "handleSTMessageServiceDeinitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableSystemSound()V

    :cond_27
    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ly1/e;->f:Ly1/c;

    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "destroy S"

    const-string v2, "STPServiceClient"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "closeServiceCallbackHandler S"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, Ly1/e;->d:LG1/b;

    iget-object v1, p1, Ly1/e;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_4d

    goto :goto_57

    :cond_4d
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string v1, "closeServiceCallbackHandler quitSafely"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, Ly1/e;->j:Landroid/os/HandlerThread;

    :goto_57
    const/4 v1, 0x3

    iput v1, p1, Ly1/e;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Ly1/e;->h:Z

    iput-object v0, p1, Ly1/e;->i:Ly1/a;

    iput-object v0, p1, Ly1/e;->l:LS/n;

    iput-object v0, p1, Ly1/e;->a:Landroid/content/Context;

    iput-object v0, p1, Ly1/e;->e:Ly1/d;

    iput-object v0, p1, Ly1/e;->f:Ly1/c;

    sput-object v0, Ly1/e;->m:Ly1/e;

    const-string p1, "destroy E"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSTMessageServiceInitialized(Landroid/os/Message;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSTMessageServiceInitialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "main_cap_surface"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device_orientation"

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSingleTakeCancelled()V
    .registers 5

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSingleTakeCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleTakePicture()V
    .registers 12

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_8b

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    const-string p0, "handleTakePicture: this function didn\'t supported in burst capture mode"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_90

    :cond_1c
    sget-object v0, Lx1/h;->SINGLE_TAKE_CAPTURE_INTERVAL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2d

    sget-object v0, Lx1/h;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    sub-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3e

    move-wide v6, v8

    :cond_3e
    cmp-long v2, v2, v4

    if-gez v2, :cond_6e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTakePicture capture sequence comes too shortly. wait "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6d

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_6d
    return-void

    :cond_6e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTakePicture : focusMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

    goto :goto_90

    :cond_8b
    const-string p0, "handleTakePicture : there are any capture left on hold. waiting for done"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_90
    return-void
.end method

.method private initializeSTMessageHandlerMap()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 p0, 0x38

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private isAudioFocusRequired()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz v0, :cond_1b

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

.method private isCapturing()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    return p0
.end method

.method private isSessionStarted()Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private isSingleTakeVideoOnlyMode()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isSingleTakeVideoPreviousRecordingSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/os/Message;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$19(Landroid/os/Message;)V

    return-void
.end method

.method private static synthetic lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$11(Ljava/lang/Integer;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$12()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v1, Lcom/sec/android/app/camera/engine/D;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method private static lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .registers 6

    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    new-instance v2, LG/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ly1/e;->k:LG/g;

    const-string v0, "getSurface: width: "

    monitor-enter v2

    :try_start_16
    const-string v3, "STPPreviewFrameManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v2, LG/g;->a:I

    iput p0, v2, LG/g;->b:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "PreviewFrameReceiver"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, LG/g;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    iget-object v0, v2, LG/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v2, LG/g;->d:Ljava/lang/Object;

    iget p0, v2, LG/g;->a:I

    iget v0, v2, LG/g;->b:I

    const/16 v1, 0x23

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, LG/g;->e:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/channel/m;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sum/core/channel/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LG/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, v2, LG/g;->e:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getDataSpace()I

    iget-object p0, v2, LG/g;->e:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_77
    .catchall {:try_start_16 .. :try_end_77} :catchall_79

    monitor-exit v2

    return-object p0

    :catchall_79
    move-exception p0

    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p0
.end method

.method private synthetic lambda$handleProcessStopped$13()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleProcessStopped$14(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method private synthetic lambda$handleProcessStopped$15()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleSTMessageProcessStopped$16(Landroid/os/Handler;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .registers 5

    const-string v0, "onCameraOrientationChanged: "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const-string p0, "onCameraOrientationChanged - ORIENTATION_UNKNOWN"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_2c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "device_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :cond_2c
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;->handle(Landroid/os/Message;)V

    goto :goto_25

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveCallback : unknown message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 3

    const-string v0, "SingleTakeManager"

    const-string v1, "mEventFinderExpiredRunnable.run: event finder result did not comes in 2000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method private synthetic lambda$onEventDetectionResult$4(Landroid/os/Handler;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .registers 4

    iget v0, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    const-string/jumbo v1, "pan_tilt_count"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "pan_tilt_timestamp_info"

    iget-object v1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string/jumbo v0, "pan_tilt_info"

    iget-object p1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method private synthetic lambda$onEventFinderResult$6(Landroid/os/Handler;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShutter$7()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$onSingleTakePreviousRecordingStopped$18()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_3b
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-nez v0, :cond_4c

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    :cond_4c
    return-void
.end method

.method private static lambda$sendMessageToSTService$19(Landroid/os/Message;)V
    .registers 10

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v1, "SingleTakeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessageToSTService : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    :cond_34
    const-string v0, "SingleTakeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageToSTService : unknown msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4a
    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0xca

    if-ltz v1, :cond_5b

    const/16 v3, 0x11

    if-le v1, v3, :cond_61

    :cond_5b
    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2f6

    if-gt v1, v2, :cond_2f6

    :cond_61
    const-string v1, "STPServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMessage() , operationType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ly1/e;->n:Landroid/util/SparseArray;

    iget v5, p0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/16 v4, 0xc9

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_287

    if-eq v1, v2, :cond_287

    packed-switch v1, :pswitch_data_2fe

    packed-switch v1, :pswitch_data_316

    goto/16 :goto_2f3

    :pswitch_8b  #0x11
    monitor-enter v0

    :try_start_8c
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "audio_device_info"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Ly1/e;->i:Ly1/a;

    invoke-virtual {v2, v1}, Ly1/a;->f(I)V
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_a1

    monitor-exit v0

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :catchall_a1
    move-exception p0

    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw p0

    :pswitch_a4  #0xf
    monitor-enter v0

    :try_start_a5
    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iget-boolean v2, v1, Ly1/a;->g:Z

    if-eqz v2, :cond_b6

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v4, "stopRecording"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v3}, Ly1/a;->e(Ljava/lang/String;Z)V
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_bc

    :cond_b6
    monitor-exit v0

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :catchall_bc
    move-exception p0

    :try_start_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw p0

    :pswitch_bf  #0xe
    monitor-enter v0

    :try_start_c0
    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iget-boolean v2, v1, Ly1/a;->g:Z

    if-eqz v2, :cond_e2

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v3, "startRecording"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v6}, Ly1/a;->e(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LC0/h;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Ly1/a;->e:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_e2
    .catchall {:try_start_c0 .. :try_end_e2} :catchall_e8

    :cond_e2
    monitor-exit v0

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :catchall_e8
    move-exception p0

    :try_start_e9
    monitor-exit v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    throw p0

    :pswitch_eb  #0xc
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "rm_result_list"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iget-object v2, v0, Ly1/e;->l:LS/n;

    iget-object v3, v2, LS/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_fb
    iget-object v4, v2, LS/n;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/ImageWriter;

    if-nez v4, :cond_10d

    const-string v1, "STPRMDataManager"

    const-string/jumbo v2, "sendRMData - mRMDataImageWriter is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_123

    :catchall_10b
    move-exception p0

    goto :goto_12a

    :cond_10d
    iget-boolean v5, v2, LS/n;->a:Z

    if-eqz v5, :cond_118

    invoke-static {v1, v4}, LS/n;->f([JLandroid/media/ImageWriter;)Z

    move-result v1

    iput-boolean v1, v2, LS/n;->a:Z

    goto :goto_120

    :cond_118
    const-string v1, "STPRMDataManager"

    const-string/jumbo v4, "sendRMData: Cannot send on Surface"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_120
    iget-boolean v6, v2, LS/n;->a:Z

    monitor-exit v3
    :try_end_123
    .catchall {:try_start_fb .. :try_end_123} :catchall_10b

    :goto_123
    if-nez v6, :cond_2f3

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :goto_12a
    :try_start_12a
    monitor-exit v3
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_10b

    throw p0

    :pswitch_12c  #0x9
    monitor-enter v0

    :try_start_12d
    invoke-virtual {v0, v3}, Ly1/e;->e(Z)V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_133

    monitor-exit v0

    goto/16 :goto_2f3

    :catchall_133
    move-exception p0

    :try_start_134
    monitor-exit v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_133

    throw p0

    :pswitch_136  #0x5
    monitor-enter v0

    :try_start_137
    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iget-boolean v2, v1, Ly1/a;->g:Z

    if-eqz v2, :cond_148

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v4, "stopRecording"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v3}, Ly1/a;->e(Ljava/lang/String;Z)V
    :try_end_148
    .catchall {:try_start_137 .. :try_end_148} :catchall_14e

    :cond_148
    monitor-exit v0

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :catchall_14e
    move-exception p0

    :try_start_14f
    monitor-exit v0
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_14e

    throw p0

    :pswitch_151  #0x3, 0x4, 0x6, 0x7, 0x8, 0xb, 0xd, 0x10
    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    goto/16 :goto_2f3

    :pswitch_156  #0x2
    monitor-enter v0

    :try_start_157
    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iget-boolean v2, v1, Ly1/a;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_17d

    const-string v2, "STPAudioRecorder"

    const-string v4, "deinitialize"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "deinitialize"

    invoke-virtual {v1, v2, v6}, Ly1/a;->e(Ljava/lang/String;Z)V

    iget-object v2, v1, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16d
    .catchall {:try_start_157 .. :try_end_16d} :catchall_187

    :try_start_16d
    iget-object v4, v1, Ly1/a;->d:Landroid/media/ImageWriter;

    if-eqz v4, :cond_179

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v1, Ly1/a;->d:Landroid/media/ImageWriter;

    goto :goto_179

    :catchall_177
    move-exception p0

    goto :goto_17b

    :cond_179
    :goto_179
    monitor-exit v2

    goto :goto_17d

    :goto_17b
    monitor-exit v2
    :try_end_17c
    .catchall {:try_start_16d .. :try_end_17c} :catchall_177

    :try_start_17c
    throw p0

    :cond_17d
    :goto_17d
    iget-object v1, v0, Ly1/e;->k:LG/g;

    if-eqz v1, :cond_189

    invoke-virtual {v1}, LG/g;->b()V

    iput-object v3, v0, Ly1/e;->k:LG/g;

    goto :goto_189

    :catchall_187
    move-exception p0

    goto :goto_1b1

    :cond_189
    :goto_189
    iget-object v1, v0, Ly1/e;->l:LS/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "STPRMDataManager"

    const-string v4, "deinitialize"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LS/n;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_198
    .catchall {:try_start_17c .. :try_end_198} :catchall_187

    :try_start_198
    iget-object v4, v1, LS/n;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/ImageWriter;

    if-eqz v4, :cond_1a6

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v1, LS/n;->c:Ljava/lang/Object;

    goto :goto_1a6

    :catchall_1a4
    move-exception p0

    goto :goto_1af

    :cond_1a6
    :goto_1a6
    monitor-exit v2
    :try_end_1a7
    .catchall {:try_start_198 .. :try_end_1a7} :catchall_1a4

    :try_start_1a7
    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V

    iput-boolean v6, v0, Ly1/e;->b:Z
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_187

    monitor-exit v0

    goto/16 :goto_2f3

    :goto_1af
    :try_start_1af
    monitor-exit v2
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1a4

    :try_start_1b0
    throw p0

    :goto_1b1
    monitor-exit v0
    :try_end_1b2
    .catchall {:try_start_1b0 .. :try_end_1b2} :catchall_187

    throw p0

    :pswitch_1b3  #0x1
    const-string v1, "STPServiceClient"

    const-string v2, "SingleTake camera client Library version: 7.0.11"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v0

    :try_start_1bb
    iput-boolean v3, v0, Ly1/e;->b:Z

    invoke-virtual {v0}, Ly1/e;->f()Z

    move-result v1

    if-nez v1, :cond_209

    invoke-virtual {v0}, Ly1/e;->h()V

    move v1, v6

    :goto_1c7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service Bind try count "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , waitPeriod "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ly1/e;->p:[I

    aget v8, v7, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "STPServiceClient"

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Ly1/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1f6

    const/4 v2, 0x3

    if-lt v4, v2, :cond_1f4

    goto :goto_1f6

    :cond_1f4
    move v1, v4

    goto :goto_1c7

    :cond_1f6
    :goto_1f6
    if-nez v1, :cond_209

    const-string p0, "STPServiceClient"

    const-string v1, "initService: unable to connect to service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Ly1/e;->g(I)V

    iput-boolean v6, v0, Ly1/e;->b:Z
    :try_end_204
    .catchall {:try_start_1bb .. :try_end_204} :catchall_207

    monitor-exit v0

    goto/16 :goto_2f3

    :catchall_207
    move-exception p0

    goto :goto_271

    :cond_209
    :try_start_209
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Messenger;

    iget-object v4, v0, Ly1/e;->d:LG1/b;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string/jumbo v2, "video_base"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22b

    const-string v1, "STPServiceClient"

    const-string v2, "Service Client is Video based "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iput-boolean v6, v1, Ly1/a;->g:Z

    goto :goto_247

    :cond_22b
    const-string v1, "STPServiceClient"

    const-string v2, "Service Client is Photo based "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    iput-boolean v3, v1, Ly1/a;->g:Z

    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, v1, Ly1/a;->g:Z

    if-eqz v1, :cond_247

    const-string v1, "audio_data_size"

    const/16 v3, 0x4000

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_247
    :goto_247
    monitor-enter v0
    :try_end_248
    .catchall {:try_start_209 .. :try_end_248} :catchall_207

    :try_start_248
    iget-object v1, v0, Ly1/e;->i:Ly1/a;

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, v1, Ly1/a;->g:Z

    if-eqz v1, :cond_267

    const-string v1, "audio_bitrate"

    const v3, 0xbb80

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_data_format"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_channel_config"

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_267
    .catchall {:try_start_248 .. :try_end_267} :catchall_26e

    :cond_267
    :try_start_267
    monitor-exit v0

    invoke-virtual {v0, p0}, Ly1/e;->d(Landroid/os/Message;)V
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_207

    monitor-exit v0

    goto/16 :goto_2f3

    :catchall_26e
    move-exception p0

    :try_start_26f
    monitor-exit v0
    :try_end_270
    .catchall {:try_start_26f .. :try_end_270} :catchall_26e

    :try_start_270
    throw p0

    :goto_271
    monitor-exit v0
    :try_end_272
    .catchall {:try_start_270 .. :try_end_272} :catchall_207

    throw p0

    :pswitch_273  #0x0
    monitor-enter v0

    :try_start_274
    invoke-virtual {v0}, Ly1/e;->f()Z

    move-result p0

    if-nez p0, :cond_283

    invoke-virtual {v0}, Ly1/e;->h()V

    invoke-virtual {v0}, Ly1/e;->a()Z
    :try_end_280
    .catchall {:try_start_274 .. :try_end_280} :catchall_281

    goto :goto_283

    :catchall_281
    move-exception p0

    goto :goto_285

    :cond_283
    :goto_283
    monitor-exit v0

    goto :goto_2f3

    :goto_285
    :try_start_285
    monitor-exit v0
    :try_end_286
    .catchall {:try_start_285 .. :try_end_286} :catchall_281

    throw p0

    :cond_287
    const-string v1, "getDebugMode(): RemoteException occurred! "

    monitor-enter v0

    :try_start_28a
    invoke-virtual {v0}, Ly1/e;->f()Z

    move-result v2

    if-nez v2, :cond_2a8

    sget-object v2, Ly1/e;->p:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Ly1/e;->b(I)Z

    move-result v2

    if-nez v2, :cond_2a8

    const-string p0, "STPServiceClient"

    const-string v1, "handleDebugMessages: unable to connect to service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Ly1/e;->g(I)V
    :try_end_2a4
    .catchall {:try_start_28a .. :try_end_2a4} :catchall_2a6

    monitor-exit v0

    goto :goto_2f3

    :catchall_2a6
    move-exception p0

    goto :goto_2f4

    :cond_2a8
    :try_start_2a8
    new-instance v2, Landroid/os/Messenger;

    iget-object v4, v0, Ly1/e;->d:LG1/b;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v0, Ly1/e;->c:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2b6
    .catch Landroid/os/RemoteException; {:try_start_2a8 .. :try_end_2b6} :catch_2b7
    .catchall {:try_start_2a8 .. :try_end_2b6} :catchall_2a6

    goto :goto_2f2

    :catch_2b7
    move-exception v2

    :try_start_2b8
    const-string v4, "STPServiceClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Landroid/os/Message;->what:I

    iget-object v1, v0, Ly1/e;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_2ef

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2ef

    iget-object v1, v0, Ly1/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_2ef

    sget-object v1, Ly1/e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ly1/e;->g(I)V

    goto :goto_2f2

    :cond_2ef
    invoke-virtual {v0, v3}, Ly1/e;->e(Z)V
    :try_end_2f2
    .catchall {:try_start_2b8 .. :try_end_2f2} :catchall_2a6

    :goto_2f2
    monitor-exit v0

    :cond_2f3
    :goto_2f3
    return-void

    :goto_2f4
    :try_start_2f4
    monitor-exit v0
    :try_end_2f5
    .catchall {:try_start_2f4 .. :try_end_2f5} :catchall_2a6

    throw p0

    :cond_2f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid operation type received !!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_273  #00000000
        :pswitch_1b3  #00000001
        :pswitch_156  #00000002
        :pswitch_151  #00000003
        :pswitch_151  #00000004
        :pswitch_136  #00000005
        :pswitch_151  #00000006
        :pswitch_151  #00000007
        :pswitch_151  #00000008
        :pswitch_12c  #00000009
    .end packed-switch

    :pswitch_data_316
    .packed-switch 0xb
        :pswitch_151  #0000000b
        :pswitch_eb  #0000000c
        :pswitch_151  #0000000d
        :pswitch_bf  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_151  #00000010
        :pswitch_8b  #00000011
    .end packed-switch
.end method

.method private static synthetic lambda$sendMessageToSTService$20(Landroid/os/Message;Landroid/os/Handler;)V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/engine/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendSingleTakeInfo$21(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    return-void
.end method

.method private synthetic lambda$sendSingleTakeInfo$22(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2b

    :cond_1b
    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeEvent: shooting-mode is not activated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_2b
    return-void
.end method

.method private static lambda$sendToStart$23(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .registers 4

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    const-string v1, "camera_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "original_focal_length_35mm"

    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "focal_length_35mm"

    iget p1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$sendToStop$24(Landroid/os/Handler;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setRepeatingRequestHint$25(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz p0, :cond_15

    or-int/lit8 p0, v1, 0x8

    goto :goto_17

    :cond_15
    and-int/lit8 p0, v1, -0x9

    :goto_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$stop$8(Landroid/os/Handler;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$13()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceInitialized(Landroid/os/Message;)V

    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .registers 10

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result v3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStartRecordingStatus(Landroid/content/Context;IIILcom/sec/android/app/camera/interfaces/Resolution;ZZ)V

    goto :goto_44

    :cond_37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStopRecordingStatus(Landroid/content/Context;I)V

    :goto_44
    return-void
.end method

.method public static synthetic o(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$21(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private onPictureSequenceProgressed()V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureSequenceProgressed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_25

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    goto :goto_28

    :cond_25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handlePictureTakeComplete()V

    :cond_28
    :goto_28
    return-void
.end method

.method private onSingleTakePreviousRecordingStopped()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_19
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    :cond_27
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V

    return-void
.end method

.method private postHandleTakePicture()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method private prepareSingleTakeRecording()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isAudioFocusRequired()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    :cond_2f
    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v2, :cond_a7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_98

    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_98

    :cond_93
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    :cond_a7
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic r(Landroid/os/Message;Landroid/os/Handler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$20(Landroid/os/Message;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private sendBuffer(Ljava/nio/ByteBuffer;J)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sendBuffer: "

    const-string v3, "SingleTake-sendBuffer"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v3, "sendBuffer : send start"

    const-string v4, "SingleTakeManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    iget-object v7, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    iget v8, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_24
    invoke-virtual {v7}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_28} :catch_bf

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v12, 0x0

    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v14

    invoke-virtual {v12, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    aget-object v3, v8, v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_7d
    invoke-virtual {v7, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_80} :catch_b6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendBuffer : send end ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms] / dequeue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v10, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms] put["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catch_b6
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catch_bf
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method private sendBufferingDuration(I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "preview_buffer_duration"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 10

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendCaptureData: ignore this capture data. status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    :try_start_47
    invoke-direct {p0, p1, v4, v5}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBuffer(Ljava/nio/ByteBuffer;J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_14d

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "exposureTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "lens_aperture"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v4, "sensor_sensitivity"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "focal_length"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "awb_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "flash_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "scene_index"

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "brightness"

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result p2

    const-string v1, "jpeg_orientation"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cam_id"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void

    :catch_14d
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception occur on way to send image to service "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method private sendMessageToSTService(Landroid/os/Message;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sendProcessStopCommand()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "video_file_path"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    if-nez v2, :cond_1f

    const-string v2, "SingleTakeManager"

    const-string/jumbo v3, "sendProcessStopCommand: this message have not video file path"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method private sendSceneInfo()V
    .registers 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo p0, "sendSceneInfo: scene type info not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSceneInfo: singletake session is not started "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_32
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3e

    const-string/jumbo p0, "sendSceneInfo: invalid scene index"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_49

    const-string/jumbo p0, "sendSceneInfo: timestamp is not available"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_49
    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "scene_index"

    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendServiceInitializeCommand()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v3

    xor-int/2addr v1, v3

    const-string/jumbo v3, "video_base"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateSessionInformation()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateBundleData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendSingleTakeInfo(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, LT0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LT0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendToStart()V
    .registers 11

    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "sendToStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2b

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    goto :goto_2c

    :cond_2b
    move v7, v5

    :goto_2c
    const-string/jumbo v8, "scaler_flip_mode"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "scaler_flip_mode="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sensor_flip_mode"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->createVideoDirectory(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-ne v8, v6, :cond_5f

    const-string v8, "burst_shot_fps"

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "burst_shot_fps=2,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    const-string v8, "cam_storage_path"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cam_storage_path="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",capture_type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "capture_type"

    iget v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v5

    const-string v7, "location"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    if-ne v4, v6, :cond_a1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_a9

    :cond_a1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    :goto_a9
    const-string v5, "beauty_level"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lx1/c;->SUPPORT_VIDEO_SAVING_LENS_INFO:Lx1/c;

    invoke-static {v4}, Ll4/f;->h(Lx1/c;)Z

    move-result v4

    if-eqz v4, :cond_d0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/E;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/sec/android/app/camera/engine/E;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendToStart() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendToStop()V
    .registers 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    const-string v1, "SingleTakeManager"

    if-eqz v0, :cond_d

    const-string/jumbo p0, "sendToStop: ignore it. waiting for recording done."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_18

    const-string/jumbo p0, "sendToStop: ignore it. waiting for motion event."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne v0, v2, :cond_29

    const-string/jumbo p0, "sendToStop: Shutdown state. stop command will be called another stop processor."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v2, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendToStop: ignore it. status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid for stopping"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    return-void
.end method

.method private setCapturing(Z)V
    .registers 4

    const-string/jumbo v0, "setCapturing: set to "

    const-string v1, "SingleTakeManager"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    return-void
.end method

.method private setRepeatingRequestHint(Z)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/C;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private setSceneDetectionMode(Z)V
    .registers 4

    const/4 v0, 0x7

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_17

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-array v0, v0, [J

    fill-array-data v0, :array_3c

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    goto :goto_21

    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-array v0, v0, [J

    fill-array-data v0, :array_5c

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    :goto_21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSceneOptimizerSupported()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string/jumbo v0, "setSceneDetectionMode - mode: "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSceneDetectionMode(I)V

    :cond_3a
    return-void

    nop

    :array_3c
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5c
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-void
.end method

.method private startAudioRecording()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "startAudioRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private startHandlerThreads()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "STThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    :cond_1d
    return-void
.end method

.method private startSingleTakeRecording()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startAudioRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method private stopAudioRecording()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "stopAudioRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private stopHandlerThreads()V
    .registers 6

    const-string/jumbo v0, "stopHandlerThreads: mSingleTakeHandlerThread - "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_17
    .catchall {:try_start_b .. :try_end_10} :catchall_15

    :goto_10
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    goto :goto_34

    :catchall_15
    move-exception v0

    goto :goto_2f

    :catch_17
    move-exception v2

    :try_start_18
    const-string v3, "SingleTakeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_15

    goto :goto_10

    :goto_2f
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    throw v0

    :cond_34
    :goto_34
    return-void
.end method

.method private stopSingleTakeRecording()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventDetectionResult$4(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$14(Landroid/net/Uri;)V

    return-void
.end method

.method private updateBundleData(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-string v1, "main_rec_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-string/jumbo v1, "preview_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_65

    :cond_64
    move v0, v2

    :goto_65
    const-string/jumbo v1, "scaler_flip_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "sensor_flip_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "video/hevc"

    goto :goto_82

    :cond_7f
    const-string/jumbo v0, "video/avc"

    :goto_82
    const-string/jumbo v1, "video_mime_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const-string v1, "main_cap_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBundleData: cameraId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recording size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capture size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSessionInformation()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    goto :goto_63

    :cond_3a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    goto :goto_63

    :cond_5d
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    :goto_63
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSessionInformation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateThumbnail(Landroid/net/Uri;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_data"

    const-string/jumbo v8, "orientation"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7f

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_7f

    :cond_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_7c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v11, v2, v1, v14}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->processThumbnail(Landroid/graphics/Bitmap;I)V

    return-void

    :catchall_7c
    move-exception v0

    move-object v1, v0

    goto :goto_8d

    :cond_7f
    :goto_7f
    :try_start_7f
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "updateThumbnail: invalid uri"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_7c

    if-eqz v2, :cond_8c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8c
    return-void

    :goto_8d
    if-eqz v2, :cond_98

    :try_start_8f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_98

    :catchall_93
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_98
    :goto_98
    throw v1
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessCancelled(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onSingleTakePreviousRecordingStopped$18()V

    return-void
.end method

.method private waitUntilDeInitialized()Z
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    :try_start_14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return p0

    :cond_26
    return v1
.end method

.method private writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .registers 10

    const-string/jumbo v0, "output_customization_version"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lx1/c;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_2d

    move v2, v4

    goto :goto_2e

    :cond_2d
    move v2, v3

    :goto_2e
    const-string v6, "generate_highlight_video"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_43

    move v2, v4

    goto :goto_44

    :cond_43
    move v2, v3

    :goto_44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    sget-object v2, Lx1/c;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_5e

    move v2, v4

    goto :goto_5f

    :cond_5e
    move v2, v3

    :goto_5f
    const-string v6, "generate_dynamic_video"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_74

    move v2, v4

    goto :goto_75

    :cond_74
    move v2, v3

    :goto_75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_87

    move v2, v4

    goto :goto_88

    :cond_87
    move v2, v3

    :goto_88
    const-string v6, "generate_boomerang"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_9d

    move v2, v4

    goto :goto_9e

    :cond_9d
    move v2, v3

    :goto_9e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_b0

    move v2, v4

    goto :goto_b1

    :cond_b0
    move v2, v3

    :goto_b1
    const-string v6, "generate_filtered_photo"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_c6

    move v2, v4

    goto :goto_c7

    :cond_c6
    move v2, v3

    :goto_c7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_d9

    move v2, v4

    goto :goto_da

    :cond_d9
    move v2, v3

    :goto_da
    const-string v6, "generate_collage"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_ef

    move v2, v4

    goto :goto_f0

    :cond_ef
    move v2, v3

    :goto_f0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_102

    move v2, v4

    goto :goto_103

    :cond_102
    move v2, v3

    :goto_103
    const-string v6, "generate_crop_photo"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v4, :cond_117

    move v3, v4

    :cond_117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$6(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$15()V

    return-void
.end method


# virtual methods
.method public cancelSingleTakeSession()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LK2/d;->STOP_SINGLE_TAKE:LK2/d;

    invoke-static {v0}, LK2/b;->a(LK2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->cancelSingleTakeRecording()V

    goto :goto_41

    :cond_36
    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    :cond_3b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelVideoRecording(Z)V

    :cond_41
    :goto_41
    return-void
.end method

.method public createSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .registers 4

    const-string v0, "SingleTakeManager"

    const-string v1, "createSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->waitUntilDeInitialized()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    :cond_20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public isBurstRecordingStarted()Z
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    move v2, v0

    :cond_f
    return v2
.end method

.method public onActionShotResult([J)V
    .registers 6

    const-string v0, "SingleTakeManager"

    if-nez p1, :cond_a

    const-string p0, "onActionShotResult: no action event"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActionShotResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    array-length v2, p1

    div-int/lit8 v2, v2, 0x6

    const-string v3, "jump_action_count"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "jump_action_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v1, :cond_44

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_11

    goto :goto_44

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nextValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SingleTakeManager"

    invoke-static {v0, p2, p3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_44

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne p1, p2, :cond_44

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    if-eqz p1, :cond_44

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    :cond_44
    :goto_44
    return-void
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "STPictureCallback.onError : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureError()V

    return-void
.end method

.method public onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .registers 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    array-length v5, p1

    if-ge v4, v5, :cond_2d

    mul-int/lit8 v5, v4, 0x2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getStartMillisecond()J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getEndMillisecond()J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2d
    const-string p1, "motion_info"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onEventFinderResult([B)V
    .registers 11

    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->getEventSlowFastResult([B)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEventFinderResult : event["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    aput-wide v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    iget v4, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    int-to-long v6, v4

    aput-wide v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "motion_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B)Lcom/samsung/srcb/unihal/EventGyroResult;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/engine/E;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/sec/android/app/camera/engine/E;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPictureSequenceCompleted: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_e
    const-string p2, "null"

    :goto_10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakeCompleted: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_e
    const-string p1, "null"

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 7

    const-string v0, "onPictureTaken"

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v2, :cond_29

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPictureTaken: this format does not support in single take. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    :cond_33
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    const-string v0, "onPictureTakenWithError: error="

    const-string v1, ", cameraId="

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_f
    const-string p2, "null"

    :goto_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferredAudioInputDeviceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v1

    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    :cond_36
    const-string p1, "audio_device_info"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onRapidMomentScore([J)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRapidMomentScore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_29

    const-string p0, "onRapidMomentScore: rapid moment score not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    array-length v0, p1

    if-nez v0, :cond_32

    const-string p0, "onRapidMomentScore: there is no RM score."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_32
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v3, :cond_50

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRapidMomentScore: recording is not started "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_50
    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "rm_result_count"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "rm_result_list"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .registers 6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onSceneDetectionInfo : sceneInfo = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    if-ne p3, p2, :cond_25

    const-string p0, "onSceneDetectionInfo - returned because scene index not updated."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    const/4 p3, -0x1

    if-ne p2, p3, :cond_2e

    const-string p0, "onSceneDetectionInfo - returned because scene is not valid."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2e
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p3

    if-eqz p3, :cond_40

    const-string p0, "onSceneDetectionInfo - returned because capture is now in progress."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_40
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p3

    if-nez p3, :cond_52

    const-string p0, "onSceneDetectionInfo - returned because shooting mode not activated."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_52
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_64

    const/16 p3, 0x2710

    if-eq p2, p3, :cond_63

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_64

    :cond_63
    return-void

    :cond_64
    if-nez p1, :cond_6c

    const-string p0, "onSceneDetectionInfo - returned because timeStamp not available."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6c
    iput p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    return-void
.end method

.method public onSessionError()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    const-string p1, "SingleTakeManager"

    const-string p2, "STPictureCallback.onShutter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/B;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public onSingleTakeVideoCancelled()V
    .registers 3

    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeVideoCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb81

    const-string v2, "Single_Take_Camera_Info"

    invoke-static {v0, p1, v2, v1}, Lb/a;->u(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb84

    const-string v1, "Single_Take_Content_Type_Info"

    invoke-static {p0, p1, v1, v0}, Lb/a;->u(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public onSingleTakeVideoStarted()V
    .registers 3

    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeVideoStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    :cond_1b
    return-void
.end method

.method public onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTakeVideoStopped : mSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    :cond_c
    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 6

    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "onUnProcessedPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public onVideoMetadataChanged(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .registers 3

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    return-void
.end method

.method public onWaitSingleTakeServiceClosed()V
    .registers 3

    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "onWaitSingleTakeServiceClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleProcessStopped()V

    :cond_f
    return-void
.end method

.method public registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerSingleTakeEventListener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    return-void
.end method

.method public start()V
    .registers 4

    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startHandlerThreads()V

    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_1f
    iput-object v1, v0, Ly1/e;->a:Landroid/content/Context;

    iget-object v2, v0, Ly1/e;->i:Ly1/a;

    if-eqz v2, :cond_2d

    monitor-enter v2
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_68

    :try_start_26
    iput-object v1, v2, Ly1/a;->a:Landroid/content/Context;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2a

    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_68

    goto :goto_2d

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_68

    :cond_2d
    :goto_2d
    monitor-exit v0

    invoke-static {}, Ly1/e;->c()Ly1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Ly1/c;

    iput-object v1, v0, Ly1/e;->f:Ly1/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendServiceInitializeCommand()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    :cond_67
    return-void

    :catchall_68
    move-exception p0

    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw p0
.end method

.method public startPreviousRecording()V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isAudioFocusRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    return-void
.end method

.method public startSingleTakeSession()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BV level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OverHeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    sget-object v0, LK2/d;->START_SINGLE_TAKE:LK2/d;

    invoke-static {v0}, LK2/b;->a(LK2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCaptureType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSingleTakeSession capture type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-static {v0, v2, v1}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStart()V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8a

    move v1, v3

    goto :goto_8b

    :cond_8a
    move v1, v0

    :goto_8b
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ad

    sget-object v1, LK2/d;->START_RECORDING:LK2/d;

    invoke-static {v1}, LK2/b;->a(LK2/d;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->prepareSingleTakeRecording()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-nez v0, :cond_a5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    :cond_a5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STARTED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_c3

    :cond_ad
    if-ne v1, v3, :cond_be

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->startSingleTakeRecording()V

    goto :goto_c3

    :cond_be
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startVideoRecording()V

    :cond_c3
    :goto_c3
    return-void
.end method

.method public stop()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stop : current status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_dd

    :cond_36
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-eqz v0, :cond_6a

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    :cond_6a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    :cond_73
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$1;->$SwitchMap$com$sec$android$app$camera$engine$SingleTakeManager$Status:[I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_de

    goto :goto_aa

    :pswitch_84  #0x3, 0x4, 0x5, 0x6
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_aa

    :pswitch_8c  #0x2
    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_aa

    :pswitch_9c  #0x1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_a3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    :cond_a3
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :goto_aa
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/D;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopHandlerThreads()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    :cond_dd
    :goto_dd
    return-void

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_8c  #00000002
        :pswitch_84  #00000003
        :pswitch_84  #00000004
        :pswitch_84  #00000005
        :pswitch_84  #00000006
    .end packed-switch
.end method

.method public stopPreviousRecording()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    return-void
.end method

.method public stopSingleTakeSession()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, LK2/d;->STOP_SINGLE_TAKE:LK2/d;

    invoke-static {v0}, LK2/b;->a(LK2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    :cond_40
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_60

    sget-object v0, LK2/d;->STOP_RECORDING:LK2/d;

    invoke-static {v0}, LK2/b;->a(LK2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-eqz v0, :cond_59

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    goto :goto_5c

    :cond_59
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    :goto_5c
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    goto :goto_6f

    :cond_60
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->stopSingleTakeRecording()V

    goto :goto_6f

    :cond_6a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoRecording()V

    :goto_6f
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7e
    return-void
.end method

.method public takeCapture()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takeCapture: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    return-void
.end method

.method public unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
