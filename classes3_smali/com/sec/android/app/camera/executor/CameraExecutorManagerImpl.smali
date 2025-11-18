.class public Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;
    }
.end annotation


# static fields
.field private static final COMMAND_BY_BIXBY_PROCESS_STATE:I = 0x1

.field private static final COMMAND_BY_BIXBY_RESTART_LAST_STATE:I = 0x2

.field private static final COMMAND_BY_BIXBY_SWITCH_CAMERA:I = 0x3

.field private static final INVALID_PARAM:I = -0x7d0

.field private static final NO_PARAM:I = -0x3e8

.field private static final RETRY_LAST_STATE_DURATION_100:I = 0x64

.field private static final RETRY_LAST_STATE_DURATION_1000:I = 0x3e8

.field private static final RETRY_LAST_STATE_DURATION_500:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CameraExecutorManager"


# instance fields
.field private final mActionStateFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

.field private final mBixbyCmdParamMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContext:Landroid/content/Context;

.field private mContinuousShotCount:I

.field private mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

.field private mCurrentShootingMode:I

.field private mCurrentShootingSelect:I

.field private final mDimArray:[Z

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

.field private mIsLaunchedFromBixby:Z

.field private mIsResolutionSizeChanged:Z

.field private mIsShootingModeChanged:Z

.field private mIsSwitchedCameraForced:Z

.field private mIsWaitEmptyRequest:Z

.field private mIsWaitResolutionCompleted:Z

.field private mLastNlgErrorType:I

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .registers 6

    .line 24
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 25
    iput-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    iput-object p3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    iput-object p5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    .line 4
    new-instance v1, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsShootingModeChanged:Z

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    .line 13
    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    .line 14
    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    .line 15
    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContinuousShotCount:I

    .line 16
    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    .line 19
    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeBixbyCmdParamMakerMap()V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeActionStateExecutorMap()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShootingSelect(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeTimer(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$11(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeResolutionSize(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getZoomParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMyFilter(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$9(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeUpdateThumbnail(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeFlash(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeQuickView(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMultiRecordingType(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$7(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$3(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMotionPhotoParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeReturnToCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getVideoAutoFramingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeResolution(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeSwitchCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeSuperSteady(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getShootingModeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getAngleParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$5(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$16(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/BixbyCallbackManager;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$2()Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processState(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$6(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$10(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->switchCameraFacing()V

    return-void
.end method

.method private checkMultiPhotoCaptureOption()Z
    .registers 9

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isMultiPhotoCapture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isContinuousShot()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    const-string v5, "CameraExecutorManager"

    const/4 v6, 0x1

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isHighResolutionOff()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "multi photo capture : high resolution off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v6, :cond_4f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_51

    :cond_4f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_51
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v4, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v6

    :cond_58
    sget-object v0, Lx1/c;->SUPPORT_PHOTO_NIGHT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v7

    if-ne v7, v6, :cond_6b

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_6d

    :cond_6b
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_6d
    invoke-interface {v0, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v6, :cond_94

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isNightModeOff()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "multi photo capture : night mode off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v6, :cond_89

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_8b

    :cond_89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_8b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v4, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v6

    :cond_94
    sget-object v0, Lx1/c;->SUPPORT_MOTION_PHOTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v6, :cond_ba

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isMotionPhotoOff()Z

    move-result v0

    if-eqz v0, :cond_ba

    const-string v0, "multi photo capture : motion photo off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v4, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v6

    :cond_ba
    return v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeVideoAutoFraming(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getTimerParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private executeAngle(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 8

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_d4

    :cond_f
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_19

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_d4

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2d
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_3b

    :cond_32
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2d

    :goto_3b
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_b6

    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v3, v2, :cond_60

    sget-object v3, Lx1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-nez v3, :cond_b6

    :cond_60
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez v3, :cond_88

    sget-object v3, Lx1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v5

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    :cond_88
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v3, v4, :cond_b0

    sget-object v3, Lx1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_b0

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v5

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    :cond_b0
    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_b6
    if-ne v2, p1, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v4, 0x4

    :goto_ba
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p1, v4, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-nez p1, :cond_d1

    const/4 v1, 0x2

    :cond_d1
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_d4
    return-void
.end method

.method private executeDocumentAutoScan(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_44

    :cond_e
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_17

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_44

    :cond_17
    if-ne p1, v2, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    move v0, v2

    goto :goto_2b

    :cond_2a
    move v0, v1

    :goto_2b
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    return-void

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_44
    return-void
.end method

.method private executeFlash(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 8

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_76

    :cond_e
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_17

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_76

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v3, :cond_2e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_30

    :cond_2e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_30
    const/16 v3, 0x8

    if-ne p1, v2, :cond_52

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p1, v2, :cond_4e

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_4e

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_4e
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_76

    :cond_52
    const/4 v4, 0x2

    if-ne p1, v4, :cond_73

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p1, v2, :cond_6f

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_6f

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_6f

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_6f
    invoke-direct {p0, v0, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_76

    :cond_73
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_76
    return-void
.end method

.method private executeMotionPhoto(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeMultiRecordingType(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 7

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_70

    :cond_f
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_18

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_70

    :cond_18
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-ne v0, v3, :cond_36

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_30

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2e

    goto :goto_6d

    :cond_2e
    move v1, v4

    goto :goto_6d

    :cond_30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    goto :goto_6d

    :cond_36
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_49

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2e

    goto :goto_6d

    :cond_49
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    goto :goto_6d

    :cond_4f
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_5e

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2e

    goto :goto_6d

    :cond_5e
    if-nez p1, :cond_63

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6a

    :cond_63
    if-ne p1, v2, :cond_68

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6a

    :cond_68
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    :goto_6d
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_70
    return-void
.end method

.method private executeMyFilter(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_1c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2c

    :cond_1c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2c

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_2a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2c

    :cond_2a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2c
    const/16 v2, 0xd5

    const/4 v3, 0x0

    if-ne v2, p1, :cond_5d

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p1

    invoke-virtual {p1}, Lu2/x;->a()Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    goto :goto_60

    :cond_5d
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    :cond_60
    :goto_60
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeQuickView(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 5

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isThumbnailEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isGalleryActivityLaunching()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_25

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_25
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGallery(Landroid/widget/ImageView;)V

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeResolution(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 12

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v1

    const/16 v2, -0x7d0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_fa

    :cond_13
    const/16 v2, -0x3e8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1d

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_fa

    :cond_1d
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-ne v2, v4, :cond_27

    move v2, v4

    goto :goto_28

    :cond_27
    move v2, v3

    :goto_28
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v5, :cond_3d

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_38
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    goto :goto_40

    :cond_3d
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_38

    :goto_40
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    :cond_5a
    iget-boolean v8, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    const/4 v9, 0x2

    if-nez v8, :cond_6d

    if-ne v6, v1, :cond_6d

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    if-eqz p1, :cond_69

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    goto :goto_6c

    :cond_69
    invoke-direct {p0, v4, v9}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_6c
    return-void

    :cond_6d
    if-eqz v5, :cond_e5

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const/16 p1, 0x8

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_7b
    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8c

    if-eqz v2, :cond_86

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_88

    :cond_86
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_88
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_f0

    :cond_8c
    const/16 v8, 0x20

    if-ne v5, v8, :cond_9b

    if-eqz v2, :cond_95

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_97

    :cond_95
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_97
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_f0

    :cond_9b
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_a5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_f0

    :cond_a5
    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToChangeAspectRatio(II)Z

    move-result v5

    if-eqz v5, :cond_d7

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {v5, v1, v4, v2, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isStateReady()Z

    move-result v5

    if-nez v5, :cond_d7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-nez v5, :cond_cf

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_d7

    :cond_cf
    iput-boolean v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v9, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_d7
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getCamcorderResolutionCommandId(Ljava/lang/String;IZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    goto :goto_f0

    :cond_e5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_f0
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_fa
    return-void
.end method

.method private executeResolutionSize(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 8

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v0

    const/16 v1, -0x7d0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_a7

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_22

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_31

    :cond_22
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v5, v4, :cond_2b

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2d

    :cond_2b
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2d
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    :goto_31
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v1

    if-eqz v1, :cond_38

    return-void

    :cond_38
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_83

    if-nez v0, :cond_50

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v4, :cond_4a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4c

    :cond_4a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4c
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_50
    if-ne v0, v3, :cond_5f

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v4, :cond_59

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5b

    :cond_59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_5b
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_5f
    if-ne v0, v5, :cond_6e

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v4, :cond_68

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6a

    :cond_68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6a
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_6e
    if-ne v0, v4, :cond_7d

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v4, :cond_77

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_79

    :cond_77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_79
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_7d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_83
    if-eqz v0, :cond_8e

    if-ne v0, v5, :cond_88

    goto :goto_8e

    :cond_88
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_93

    :cond_8e
    :goto_8e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_93
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v1, :cond_9d

    iput-boolean v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    :cond_9d
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_a7
    return-void
.end method

.method private executeReturnToCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getCurrentActivity()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->launchCameraActivity(Landroid/content/Context;)V

    goto :goto_2e

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2e
    return-void
.end method

.method private executeShootingMode(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5d

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v3

    :goto_17
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2d

    if-eq v0, v1, :cond_2d

    const/16 p1, 0x8

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_2d
    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_36

    return-void

    :cond_36
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    :cond_5c
    return-void

    :cond_5d
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void
.end method

.method private executeShootingSelect(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 9

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getSupportedFeatureListInShootingMode(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_36

    const/16 v4, 0xca

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move v3, v1

    goto :goto_37

    :cond_36
    move v3, v0

    :goto_37
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v4

    const/16 v5, -0x3e8

    if-eq v4, v5, :cond_47

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v4

    const/16 v5, -0x7d0

    if-ne v4, v5, :cond_4a

    :cond_47
    invoke-static {v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :cond_4a
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v4, v1, :cond_85

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v4

    if-ne v4, v2, :cond_5f

    goto :goto_85

    :cond_5f
    if-ne v3, v0, :cond_81

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->checkMultiPhotoCaptureOption()Z

    move-result v1

    if-eqz v1, :cond_70

    return-void

    :cond_70
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-ne p1, v0, :cond_7b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    goto :goto_7d

    :cond_7b
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :goto_7d
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_b7

    :cond_81
    invoke-direct {p0, v6, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_b7

    :cond_85
    :goto_85
    if-ne v3, v1, :cond_b4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-ne p1, v1, :cond_9b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    goto :goto_9d

    :cond_9b
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :goto_9d
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-nez p1, :cond_b0

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_b0

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_b0
    invoke-direct {p0, v2, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_b7

    :cond_b4
    invoke-direct {p0, v6, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_b7
    return-void
.end method

.method private executeShowSetting(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_f
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeSuperSteady(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeSwitchCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_1b

    :cond_12
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-ne p1, v3, :cond_1a

    move p1, v3

    goto :goto_1b

    :cond_1a
    move p1, v2

    :goto_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, p1, :cond_2d

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsShootingModeChanged:Z

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x2

    :goto_29
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_2d
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_5f

    if-ne p1, v3, :cond_5f

    const/16 p1, 0x8

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_5f
    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void
.end method

.method private executeTimer(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_39

    :cond_e
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_17

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_39

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_22

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_24

    :cond_22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_24
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v3

    if-eqz v3, :cond_31

    return-void

    :cond_31
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_39
    return-void
.end method

.method private executeUpdateThumbnail(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_21

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_21
    :goto_21
    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeVideoAutoFraming(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeZoom(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_4b

    :cond_e
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_17

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_4b

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v3

    if-lt v3, p1, :cond_4c

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v3

    if-ge p1, v3, :cond_30

    goto :goto_4c

    :cond_30
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    :cond_37
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_4b
    return-void

    :cond_4c
    :goto_4c
    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$4(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShowSetting(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private getAngleParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_WIDE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_35

    :cond_1f
    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_TELE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x2

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_35

    :cond_30
    const/16 p0, -0x7d0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_35
    return-void
.end method

.method private getBixbyParam(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;
    .registers 8

    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;-><init>(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->h(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, -0x3e8

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getParam()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_70

    :cond_23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "dump param : "

    const-string v4, "["

    const-string v5, "]"

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraExecutorManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;

    if-eqz p0, :cond_5a

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;->update(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_70

    :cond_5a
    :try_start_5a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_61} :catch_62

    goto :goto_70

    :catch_62
    const/16 p0, -0x7d0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    const-string p0, "Unsupported param type : "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    :goto_70
    return-object v0
.end method

.method private getFlashParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_45

    :cond_1e
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x2

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_45

    :cond_2f
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_AUTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_45

    :cond_40
    const/16 p0, -0x7d0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_45
    return-void
.end method

.method private getMotionPhotoParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private getMultiRecordingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v1, 0x27

    const/16 v2, -0x7d0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_51

    const/16 v1, 0x2a

    if-ne p0, v1, :cond_1c

    goto :goto_51

    :cond_1c
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_2c
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-static {v3, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_3c
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 p0, 0x2

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_4d
    invoke-static {v2, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_51
    :goto_51
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_61
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_71

    invoke-static {v3, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_74

    :cond_71
    invoke-static {v2, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_74
    return-void
.end method

.method private getResolutionParamForPictureMode(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    invoke-virtual {v3, p1, v0, v1, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    move-result-object p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto/16 :goto_113

    :cond_3d
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v4, -0x7d0

    if-eqz v3, :cond_46

    const/4 v5, 0x3

    if-ne v3, v5, :cond_fe

    :cond_46
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    if-eqz v0, :cond_6d

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6f

    :cond_6d
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6f
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_c3

    :cond_73
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_4x3:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    if-eqz v0, :cond_88

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_8a

    :cond_88
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_8a
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_c3

    :cond_8e
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    if-eqz v0, :cond_a3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_a5

    :cond_a3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_a5
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_c3

    :cond_a9
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fa

    if-eqz v0, :cond_be

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_c0

    :cond_be
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_c0
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_c3
    if-eqz v0, :cond_de

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result p0

    goto :goto_f6

    :cond_de
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    :goto_f6
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_113

    :cond_fa
    invoke-static {v4, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return v1

    :cond_fe
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_113

    invoke-static {v4, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :cond_113
    :goto_113
    return v2
.end method

.method private getResolutionParamForRecordMode(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z
    .registers 10

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_19

    move v3, v2

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    move-result-object v4

    if-nez v4, :cond_25

    return v1

    :cond_25
    const/16 v5, -0x7d0

    if-eq p1, v2, :cond_ae

    const/16 v6, 0x20

    if-eq p1, v6, :cond_71

    const/16 v6, 0x2a

    if-eq p1, v6, :cond_71

    const/16 v6, 0xb

    if-eq p1, v6, :cond_3b

    const/16 v6, 0xc

    if-eq p1, v6, :cond_71

    goto/16 :goto_f5

    :cond_3b
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    sget-object p1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_f5

    :cond_56
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f5

    sget-object p1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_f5

    :cond_71
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    sget-object p1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_8a
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-static {v5, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return v1

    :cond_ae
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_f5

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    sget-object p1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_d1
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-static {v5, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return v1

    :cond_f5
    :goto_f5
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_130

    if-eqz v0, :cond_110

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_120

    :cond_110
    if-eqz v3, :cond_11b

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_116
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_120

    :cond_11b
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_116

    :goto_120
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_1a8

    :cond_130
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_162

    if-eqz v0, :cond_14b

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_153

    :cond_14b
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    :goto_153
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto :goto_1a8

    :cond_162
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_193

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto :goto_1a8

    :cond_193
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1a8

    invoke-static {v5, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :cond_1a8
    :goto_1a8
    return v2
.end method

.method private getResolutionParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result p1

    if-eqz p1, :cond_28

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionParamForRecordMode(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z

    move-result p1

    if-nez p1, :cond_31

    return-void

    :cond_28
    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionParamForPictureMode(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z

    move-result p1

    if-nez p1, :cond_31

    return-void

    :cond_31
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    if-eq p1, v0, :cond_58

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-nez p1, :cond_58

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :cond_58
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-eq p1, v0, :cond_8b

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_88

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eqz p0, :cond_8b

    :cond_88
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :cond_8b
    return-void
.end method

.method private getResolutionSizeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    const/16 v1, -0x7d0

    if-nez p1, :cond_2b

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :cond_2b
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_5d

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto :goto_66

    :cond_5d
    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_66
    :goto_66
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto/16 :goto_e3

    :cond_7b
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    const/4 p0, 0x2

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_e3

    :cond_90
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_b3

    sget-object p1, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_b3

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p0, v0, :cond_ae

    goto :goto_af

    :cond_ae
    move v1, v0

    :goto_af
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_e3

    :cond_b3
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_MEDIUM:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e0

    sget-object p1, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_e0

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_e0

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p0, v0, :cond_db

    goto :goto_dc

    :cond_db
    move v1, v2

    :goto_dc
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_e3

    :cond_e0
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_e3
    return-void
.end method

.method private getShootingModeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p1

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_23

    move v0, v1

    :cond_23
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    return-void
.end method

.method private getShootingSelectParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_6f

    :cond_2f
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    goto :goto_63

    :cond_50
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5d

    const/16 p0, -0x3e8

    goto :goto_5f

    :cond_5d
    const/16 p0, -0x7d0

    :goto_5f
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_a2

    :cond_63
    :goto_63
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_a2

    :cond_6f
    :goto_6f
    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 p1, 0x25

    if-eq p0, p1, :cond_79

    const/16 p1, 0x2b

    if-ne p0, p1, :cond_97

    :cond_79
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_94

    :cond_8e
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_94
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_97
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_a2
    return-void
.end method

.method private getSuperSteadyParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private getSupportedFeatureList(I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSupportedFeatureListInShootingMode(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/executor/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Supported Features : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraExecutorManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getTimerParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_56

    :cond_1e
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_2S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_56

    :cond_2f
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_5S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x2

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_56

    :cond_40
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_10S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x3

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_56

    :cond_51
    const/16 p0, -0x7d0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    :goto_56
    return-void
.end method

.method private getVideoAutoFramingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private getZoomParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_54

    :cond_24
    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_54

    :cond_3a
    :try_start_3a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_43} :catch_44

    goto :goto_54

    :catch_44
    const/16 p0, -0x7d0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(ILcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    const-string p0, "Unsupported param type : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraExecutorManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_54
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getFlashParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$15(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method private initializeActionStateExecutorMap()V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/camera/executor/f;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/f;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/executor/g;-><init>(I)V

    new-instance v4, Lcom/sec/android/app/camera/executor/f;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/executor/f;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeBixbyCmdParamMakerMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/m;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_1f

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-nez p0, :cond_1f

    move v1, v2

    :cond_1f
    return v1
.end method

.method private isAvailableProcessState(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z
    .registers 7

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isStateReady()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_16

    const/16 v0, 0x65

    if-eq p1, v0, :cond_16

    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v4

    :cond_16
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_7c

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_34

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v4

    :cond_34
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_4e

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v4

    :cond_4e
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_64

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v4

    :cond_64
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_7c

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_7c

    const/16 p1, 0xc

    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v4

    :cond_7c
    const/4 p0, 0x1

    return p0
.end method

.method private isChangingActivityState(I)Z
    .registers 2

    const/16 p0, 0x66

    if-eq p0, p1, :cond_f

    const/16 p0, 0x65

    if-eq p0, p1, :cond_f

    const/16 p0, 0x69

    if-ne p0, p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private isContinuousShot()Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez p0, :cond_c

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getContinuousShotCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private isDimmed(I)Z
    .registers 7

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    move v1, v3

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getSettingKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    if-eqz p1, :cond_70

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_70

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_68

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v4, :cond_41

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :cond_41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v3, :cond_5b

    const/16 v1, 0xb

    :cond_5b
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v3

    :cond_5f
    const-string p0, "CameraExecutorManager"

    const-string/jumbo p1, "torch flash supported"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_70

    :cond_68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq p1, v0, :cond_70

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v3

    :cond_70
    :goto_70
    return v2
.end method

.method private isMultiPhotoCapture()Z
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez p0, :cond_c

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isMultiDeeplink()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private isNeedToChangeAspectRatio(II)Z
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "new ratio : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current ratio : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraExecutorManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, p1, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method

.method private isNeedToSendAlreadySetNlg(II)Z
    .registers 3

    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return p2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private isStateReady()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p0, :cond_18

    invoke-static {p0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private isSupportedFeatureInCurrentShootingMode(Ljava/lang/String;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getSupportedFeatureList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/16 p1, 0xa

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$8(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMultiRecordingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private static synthetic lambda$executeReturnToCamera$14(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;->onExecutorCommand(I)V

    return-void
.end method

.method private static synthetic lambda$sendResult$15(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p0

    if-ne v0, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic lambda$sendResult$16(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->completeState()V

    return-void
.end method

.method private static synthetic lambda$sendResult$17(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p0

    if-eq v0, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic lambda$sendResult$18(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 p1, 0x1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private synthetic lambda$start$0(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method private static synthetic lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    return-void
.end method

.method private synthetic lambda$start$2()Lcom/sec/android/app/camera/executor/BixbyCallbackManager;
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    return-object v0
.end method

.method private synthetic lambda$start$3(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    return-void
.end method

.method private synthetic lambda$start$4(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private synthetic lambda$start$5(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic lambda$stop$10(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    return-void
.end method

.method private synthetic lambda$stop$11(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private synthetic lambda$stop$12(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method private synthetic lambda$stop$13(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static synthetic lambda$stop$6(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->stop()V

    return-void
.end method

.method private synthetic lambda$stop$7(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isChangingActivityState(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$stop$8(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isRuleRunning()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$stop$9(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->clear()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeZoom(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionSizeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$17(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeDocumentAutoScan(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private processState(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 9

    const-string v0, "CameraExecutorManager"

    if-nez p1, :cond_b

    const-string/jumbo p0, "processState, state is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    const-string p1, "can\'t process unknown state id"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_1e
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_48

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_2f
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_3f
    const-string p1, "can\'t process on capturing or recording"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_48
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getBixbyParam(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;

    move-result-object p1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processState, stateName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", stateId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", settingValue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", commandId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isAvailableProcessState(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z

    move-result v4

    if-nez v4, :cond_89

    return-void

    :cond_89
    iput v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;

    if-eqz v4, :cond_df

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;

    if-eqz v5, :cond_d6

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isSupportedFeatureInCurrentShootingMode(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_bc

    return-void

    :cond_bc
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isDimmed(I)Z

    move-result v1

    if-eqz v1, :cond_c3

    return-void

    :cond_c3
    const-string v1, "check"

    invoke-static {v1, v2, v0}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-interface {v5, v1, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;->update(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result v1

    if-eqz v1, :cond_d6

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_d6
    const-string p0, "execute"

    invoke-static {p0, v2, v0}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;->update(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_e3

    :cond_df
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    :goto_e3
    return-void
.end method

.method private processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 4

    const-string v0, "CameraExecutorManager"

    const-string/jumbo v1, "processStateByBuildCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeAngle(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getSuperSteadyParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMotionPhoto(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private sendHandlerMessageForBixby(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private declared-synchronized sendResult(Z)V
    .registers 5

    const-string v0, "manager.sendResult, success : "

    monitor-enter p0

    .line 8
    :try_start_3
    const-string v1, "CameraExecutorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_48

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_46

    .line 13
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    goto :goto_86

    .line 14
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v1

    if-nez v1, :cond_6e

    if-nez p1, :cond_51

    goto :goto_6e

    .line 15
    :cond_51
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->completeState()V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_84

    .line 17
    :cond_6e
    :goto_6e
    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsShootingModeChanged:Z

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContinuousShotCount:I

    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->clear()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "CameraExecutorManager"

    const-string v0, "Complete bixby action"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catchall {:try_start_48 .. :try_end_84} :catchall_46

    .line 24
    :goto_84
    monitor-exit p0

    return-void

    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_46

    throw p1
.end method

.method private sendResult(ZI)V
    .registers 5

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    .line 27
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponseWithNLG(III)V

    .line 28
    iput p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void
.end method

.method private sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private switchCameraFacing()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    const-string v1, "CameraExecutorManager"

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    const-string/jumbo p0, "success, camera switching"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_29

    iput-boolean v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    goto :goto_31

    :cond_29
    const-string v0, "fail, camera switching"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    :goto_31
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$18(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getShootingSelectParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$0(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShootingMode(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$executeReturnToCamera$14(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$13(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$12(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method


# virtual methods
.method public isLastState()Z
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isLastState()Z

    move-result p0

    return p0
.end method

.method public isRuleRunning()Z
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public onCaptureCancelled()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "CameraExecutorManager"

    const-string v1, "onCaptureCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void
.end method

.method public onCaptureCompleted()V
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "CameraExecutorManager"

    const-string v1, "onCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isContinuousShot()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getContinuousShotCount()I

    move-result v0

    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContinuousShotCount:I

    if-le v0, v3, :cond_25

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    goto :goto_2c

    :cond_25
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_2c

    :cond_29
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_2c
    return-void
.end method

.method public onCaptureInterrupted()V
    .registers 1

    return-void
.end method

.method public onCaptureRequested()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "CameraExecutorManager"

    const-string v1, "onCaptureRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isContinuousShot()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContinuousShotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContinuousShotCount:I

    :cond_1a
    return-void
.end method

.method public onCaptureStarted()V
    .registers 1

    return-void
.end method

.method public onCaptureStopped()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "CameraExecutorManager"

    const-string v1, "onCaptureStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, p0, p1

    return-void
.end method

.method public onEmpty()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const-string v1, "CameraExecutorManager"

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string p0, "onEmpty, request queue is not empty"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    const-string v0, "onEmpty, success"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult()V

    :cond_21
    return-void
.end method

.method public onInfo(I)V
    .registers 2

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 7

    const-string v0, "onShootingModeChanged, shootingMode : "

    const-string v1, ", facing : "

    const-string v2, ", isFacingSwitch : "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraExecutorManager"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isRuleRunning()Z

    move-result p2

    if-eqz p2, :cond_25

    iget p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eq p1, p2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    iput-boolean p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsShootingModeChanged:Z

    :cond_25
    iput p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    return-void
.end method

.method public onShutter()V
    .registers 1

    return-void
.end method

.method public onSingleTakeCompleted()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->onCaptureCompleted()V

    return-void
.end method

.method public sendResult()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v2, 0x1

    if-eqz v0, :cond_28

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    goto :goto_2f

    .line 6
    :cond_28
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    if-nez v0, :cond_2f

    .line 7
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public setExecutorCommandListener(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    return-void
.end method

.method public setLaunchedFromBixby(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    return-void
.end method

.method public start()V
    .registers 7

    const-string v0, "CameraExecutorManager"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.EXECUTE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_89

    move v0, v2

    goto :goto_8a

    :cond_89
    move v0, v1

    :goto_8a
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v3, :cond_b1

    const/16 v4, 0x64

    if-eqz v0, :cond_95

    const/16 v5, 0x68

    goto :goto_96

    :cond_95
    move v5, v4

    :goto_96
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    new-instance v3, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    goto :goto_cb

    :cond_b1
    const/16 v4, 0x67

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/executor/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_cb
    if-nez v0, :cond_100

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_100

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from-bixby"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->setLaunchedFromBixby(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult()V

    goto :goto_100

    :cond_fd
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    :cond_100
    :goto_100
    return-void
.end method

.method public stop()V
    .registers 5

    const-string v0, "CameraExecutorManager"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/l;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/l;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/i;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraExecutorResolution:Lcom/sec/android/app/camera/executor/CameraExecutorResolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/i;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/executor/i;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public waitEmptyRequest()V
    .registers 3

    const-string v0, "CameraExecutorManager"

    const-string/jumbo v1, "waitEmptyRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    return-void
.end method
