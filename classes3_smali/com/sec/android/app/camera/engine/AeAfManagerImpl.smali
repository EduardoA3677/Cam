.class public Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;
.implements Lcom/samsung/android/camera/core2/callback/AfInfoCallback;
.implements Lcom/samsung/android/camera/core2/callback/AeInfoCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    }
.end annotation


# static fields
.field private static final EXPOSURE_VALUE_RESET_TIME:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "AeAfManager"

.field private static final TOUCH_AE_AF_RESET_TIME:J = 0xbb8L

.field private static final WAIT_AE_AF_TRIGGER_STATE_CHANGED_TIME:J = 0x1388L

.field private static final mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensVideoSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

.field private final mAeAfUiStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field private mAeState:I

.field private mAfMode:I

.field private mAfState:I

.field private mAfTrigger:I

.field private mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field private mIsCancelAfRequired:Z

.field private mIsMultiAfEnabled:Z

.field private mIsPreCaptureStarted:Z

.field private mIsSingleAfRequested:Z

.field private mIsTorchFlashEnabled:Z

.field private mIsTouchAeAfResetMsgExpired:Z

.field private mIsTouchAeStateDone:Z

.field private final mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

.field private final mResetExposureValueRunnable:Ljava/lang/Runnable;

.field private final mResetTouchAeAfRunnable:Ljava/lang/Runnable;

.field private final mSettingChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

.field private mTouchAeState:I

.field private mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;Lcom/sec/android/app/camera/engine/AeAfController;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    sget-object v1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    invoke-static {}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->initializeValidLensMap()V

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;)V

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;)V

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;)V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$stop$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$changeAeAfUiState$4(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$handleSingleAfStateChangedEvent$6()V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAfOnTimeout()V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEvOnTimeout()V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$29(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$9(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$changeAeAfUiState$3(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$31(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private cancelAutoFocusForTakingPicture()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    return-void
.end method

.method private changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeAeAfUiState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, LM2/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkAfInfo(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)Z
    .registers 5

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_2d

    :cond_e
    iget v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2b

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2b

    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_2b

    return v1

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$handleSingleAfStateChangedEvent$7()V

    return-void
.end method

.method private handleAePreCaptureTriggerState()V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    if-eqz v0, :cond_2d

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAeStateForCapture()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v1, v0, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    :cond_2d
    return-void
.end method

.method private handleAfLensPositionChanged(I)V
    .registers 5

    const/4 v0, -0x2

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    goto :goto_f

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_f
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfLensPosition(I)V

    return-void
.end method

.method private handleAfTriggerState(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_4d

    :cond_14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAfStateForCapture()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v1, v0, :cond_4d

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    goto :goto_4d

    :cond_32
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4d

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    goto :goto_4d

    :cond_40
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4d

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    :cond_4d
    :goto_4d
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    return-void
.end method

.method private handleBackTorchSettingChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-eq v0, v1, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_38

    if-eqz p1, :cond_38

    return-void

    :cond_38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    return-void
.end method

.method private handleContinuousAfStateChangedEvent()V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/16 v1, 0x65

    if-eq v0, v1, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    goto :goto_1e

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method private handleExposureValueChanged(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAeExposureCompensation(I)V

    return-void
.end method

.method private handleQrScannerTorchSettingChanged(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    return-void
.end method

.method private handleQuickTakeTorchSettingChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-eq v0, v1, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_29

    return-void

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_43

    if-eqz p1, :cond_43

    return-void

    :cond_43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    return-void
.end method

.method private handleSingleAfStateChangedEvent()V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    if-eq v0, v2, :cond_44

    const/4 v1, 0x7

    if-eq v0, v1, :cond_33

    const/16 v1, 0xd

    if-eq v0, v1, :cond_22

    goto :goto_54

    :cond_22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_54

    :cond_33
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_54

    :cond_44
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_54

    :cond_4a
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_54

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :cond_54
    :goto_54
    return-void
.end method

.method private handleSuperVDISSettingChanged(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    :cond_c
    return-void
.end method

.method private handleTouchAeStateChanged(I)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_58

    const/4 v1, 0x3

    if-eq p1, v1, :cond_58

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2c

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2c

    const/16 v1, 0xd

    if-eq p1, v1, :cond_25

    goto :goto_5f

    :cond_25
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    if-ne p1, v0, :cond_5f

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    goto :goto_5f

    :cond_2c
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5f

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5f

    :cond_4c
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    if-ne p1, v0, :cond_5f

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_5f

    :cond_58
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    if-ne p1, v0, :cond_5f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private handleTrackingAfSettingChanged(I)V
    .registers 2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :cond_d
    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/engine/g;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/engine/g;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/engine/g;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/engine/g;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/camera/engine/g;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/g;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4}, Lcom/sec/android/app/camera/engine/g;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/engine/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeValidLensMap()V
    .registers 13

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isFocusPriority()Z
    .registers 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v0, v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v2, :cond_16

    return v1

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isShutterReleasePrioritySupported()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    sget-object v2, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    if-ne v0, v2, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAfStateForCapture()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private isPossibleAeStateForCapture()Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method private isPossibleAfStateForCapture()Z
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_10

    return v3

    :cond_10
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    if-eq v0, v1, :cond_19

    return v3

    :cond_19
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v0, 0x4

    if-eq p0, v0, :cond_28

    const/4 v0, 0x5

    if-eq p0, v0, :cond_28

    const/4 v0, 0x6

    if-eq p0, v0, :cond_28

    return v3

    :cond_28
    return v1
.end method

.method private isPreCaptureRequired(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Z
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z

    move-result p0

    if-nez p0, :cond_17

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    if-ne p2, p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private isResetTouchAeAfAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v2, :cond_25

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v3, :cond_25

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v3, :cond_25

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2e

    return v1

    :cond_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTransientZooming()Z

    move-result v0

    if-eqz v0, :cond_37

    return v1

    :cond_37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    if-eq v0, v2, :cond_58

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v2, :cond_5f

    :cond_58
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5e

    move v1, v3

    :cond_5e
    return v1

    :cond_5f
    return v3
.end method

.method private isShutterReleasePrioritySupported()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method private isSingleAfRequiredForTakingPicture(Z)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    goto :goto_17

    :cond_16
    return v3

    :cond_17
    :goto_17
    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleAfRequired(I)Z

    move-result p0

    if-eqz p0, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    return v3
.end method

.method private isTouchAfResultReceived()Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_1e

    return v2

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method private isValidLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-ne p1, p0, :cond_2f

    move v2, v3

    :cond_2f
    return v2

    :cond_30
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-ne p1, p0, :cond_4f

    move v2, v3

    :cond_4f
    return v2

    :cond_50
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-ne p1, p0, :cond_7d

    move v2, v3

    :cond_7d
    return v2

    :cond_7e
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-ne p1, p0, :cond_9d

    move v2, v3

    :cond_9d
    return v2

    :cond_9e
    return v3
.end method

.method private isWaitingAePreCaptureTriggerStateChanged()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private isWaitingAfTriggerStateChanged()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private static synthetic lambda$changeAeAfUiState$3(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;->onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method private synthetic lambda$changeAeAfUiState$4(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleContinuousAfStateChangedEvent$5()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/x;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleSingleAfStateChangedEvent$6()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleSingleAfStateChangedEvent$7()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorSensitivity(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorSensitivity(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorExposureTime(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorExposureTime(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTemperature(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTemperature(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfLensPositionChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$29(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfLensPositionChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$31(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleBackTorchSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleQuickTakeTorchSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setExposureMetering(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setWbLevel(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleTrackingAfSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleSuperVDISSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleQrScannerTorchSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$stop$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private notifyWaitAeAfTriggerStateChanged()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string v1, "notifyWaitAeAfTriggerStateChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    const-string p0, "Capture - WaitAeAfTriggerStateChangedRequest"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$handleContinuousAfStateChangedEvent$5()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private refreshAeModeBySettingValue(Z)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    return-void

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne p1, v0, :cond_2c

    return-void

    :cond_2c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->refreshAeMode()V

    return-void
.end method

.method private resetFocusMode()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    goto :goto_2b

    :cond_1a
    const/4 v0, 0x4

    goto :goto_2b

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private resetTouchAeAfOnTimeout()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "AeAfManager"

    if-nez v0, :cond_11

    const-string/jumbo p0, "resetTouchAeAfOnTimeout - returned. Activity is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v2, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    if-nez v0, :cond_36

    const-string v0, "Touch Ae/Af is expired"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    :cond_36
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isResetTouchAeAfAvailable()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    :cond_42
    return-void
.end method

.method private resetTouchEvOnTimeout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "AeAfManager"

    const-string/jumbo v0, "resetTouchEvOnTimeout - returned. Activity is not running"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$27(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private updateCancelAfInfo(I)V
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    :cond_c
    return-void
.end method

.method private updateFocusPriorityPolicy(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V
    .registers 3

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isShutterReleasePrioritySupported()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    return-void

    :cond_14
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    goto :goto_23

    :cond_21
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    :goto_23
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private waitAePreCaptureTriggerStateChanged()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private waitAfTriggerStateChanged()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method


# virtual methods
.method public changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeAePreCaptureTriggerState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    return-void
.end method

.method public changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeAfTriggerState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne p1, v0, :cond_33

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    :cond_33
    return-void
.end method

.method public enableFocusPeaking(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->enableFocusPeaking(Z)V

    return-void
.end method

.method public enableMultiAf(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isMultiAfSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->enableMultiAfMode(Z)V

    return-void
.end method

.method public getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    return-object p0
.end method

.method public handleObjectTrackingStateChanged(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    goto :goto_23

    :cond_14
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_NOT_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_23

    :cond_1a
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_FOCUSING:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_23

    :cond_20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    :goto_23
    return-void
.end method

.method public isAutoFocusTriggerRequired()Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v2, :cond_f

    return v1

    :cond_f
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    if-eqz p0, :cond_22

    if-eq p0, v2, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x6

    if-eq p0, v0, :cond_22

    return v1

    :cond_22
    return v2
.end method

.method public isCancelAfRequiredAfterTakingPicture()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    return p0
.end method

.method public isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_14

    return v1

    :cond_14
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 p2, 0x2

    if-ne p1, p2, :cond_25

    return v1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not supported flash setting : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result p0

    return p0

    :cond_46
    return v1
.end method

.method public isManualExposure()Z
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_PRO_AE_PRIORITY_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2b

    :goto_1e
    move v1, v2

    goto :goto_2b

    :cond_20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_2b
    return v1
.end method

.method public isMultiAfEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    return p0
.end method

.method public isMultiAfSupported()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_MULTI_AF:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isMultiAfSupported()Z

    move-result p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public isTorchFlashEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    return p0
.end method

.method public isTouchEvSupported()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_47

    const/4 v3, 0x2

    if-eq v0, v3, :cond_37

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2c

    return v1

    :cond_2c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result p0

    return p0

    :cond_37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p0, v0, :cond_46

    move v1, v2

    :cond_46
    return v1

    :cond_47
    return v2
.end method

.method public isTrackingAfAvailable()Z
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_OBJECT_TRACKING_AF:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_44

    return v1

    :cond_44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_51

    return v1

    :cond_51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    move-result p0

    return p0
.end method

.method public isTrackingAfStarted()Z
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_FOCUSING:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_NOT_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p0, v0, :cond_19

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

.method public lockAe()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAe()V

    return-void
.end method

.method public lockAeAwb()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAe()V

    goto :goto_15

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAeAwb()V

    :goto_15
    return-void
.end method

.method public onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_72

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    if-nez p1, :cond_9

    goto :goto_72

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onAeInfoChanged : aeMode="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " aeState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AeAfManager"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3b

    return-void

    :cond_3b
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne p1, p2, :cond_4c

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAePreCaptureTriggerState()V

    :cond_4c
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_72

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTouchAfResultReceived()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p1, p2, :cond_65

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_72

    :cond_65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p1, p2, :cond_72

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->checkAfInfo(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->updateFocusPriorityPolicy(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onAfInfoChanged : afMode="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " afState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " focusPriorityPolicy="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AeAfManager"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_57

    const/4 p3, 0x4

    if-eq p1, p3, :cond_57

    goto :goto_5e

    :cond_57
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleContinuousAfStateChangedEvent()V

    goto :goto_5e

    :cond_5b
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleSingleAfStateChangedEvent()V

    :goto_5e
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfTriggerState(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2f

    :cond_13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isValidLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "onShootingModeChanged ="

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AeAfManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeLock()V

    goto :goto_11

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    :goto_11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/AeAfController;->setAeExposureCompensation(I)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onTouchAeStateChanged : touchAeState="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/MakerParameter;->getTouchAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AeAfManager"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleTouchAeStateChanged(I)V

    return-void
.end method

.method public registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetAeAfAwb()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    return-void

    :cond_13
    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAeAfAwb"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    :cond_2f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    return-void
.end method

.method public resetAeAfLock()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAeAfLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAfWithAe()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public resetAeAfTriggerForPicture()V
    .registers 4

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAeAfTriggerForTakingPicture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    :cond_12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    goto :goto_33

    :cond_2a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isCancelAfRequiredAfterTakingPicture()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->cancelAutoFocusForTakingPicture()V

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAwbLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    :cond_4a
    return-void
.end method

.method public resetAeAfTriggerForRecording()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAfTriggerForRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->unlockAe()V

    goto :goto_36

    :cond_33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    :cond_36
    :goto_36
    return-void
.end method

.method public resetAeLock()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAe()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAe()V

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    goto :goto_3b

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_3b

    :cond_36
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :goto_3b
    return-void
.end method

.method public resetAfLock()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetAfLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAf()V

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_29

    const/4 v1, 0x6

    if-eq v0, v1, :cond_29

    goto :goto_3f

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_3f

    :cond_34
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_3f

    :cond_3a
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :goto_3f
    return-void
.end method

.method public resetNaturalBlurManualTrackingAf()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetNaturalBlurManualTrackingAf()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public resetTouchAeAf()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetTouchAeAf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_44

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAfWithAe()V

    goto :goto_33

    :pswitch_23  #0x9, 0xa
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAe()V

    goto :goto_33

    :pswitch_2b  #0x7, 0x8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAf()V

    :goto_33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->stopTouchAeAfResetTimer()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    return-void

    :pswitch_data_44
    .packed-switch 0x7
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
        :pswitch_23  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method public resetTouchEv()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTouchEvSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "AeAfManager"

    const-string/jumbo v1, "resetTouchEv"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1f
    return-void
.end method

.method public resetTrackingAf()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTrackingAf()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public setAeAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    packed-switch v0, :pswitch_data_3c

    goto :goto_36

    :pswitch_19  #0xd
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    goto :goto_36

    :pswitch_21  #0xc
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    goto :goto_36

    :pswitch_25  #0xb
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;)V

    goto :goto_36

    :cond_2b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfLock()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;)V

    :cond_36
    :goto_36
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void

    :pswitch_data_3c
    .packed-switch 0xb
        :pswitch_25  #0000000b
        :pswitch_21  #0000000c
        :pswitch_19  #0000000d
    .end packed-switch
.end method

.method public setAeLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 5

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "setAeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_55

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_45

    packed-switch v0, :pswitch_data_66

    goto :goto_64

    :pswitch_24  #0xb
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_64

    :pswitch_2f  #0xa, 0xc
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_64

    :pswitch_38  #0x9, 0xd
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    :cond_3f
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_64

    :cond_45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_64

    :cond_55
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :goto_64
    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x9
        :pswitch_38  #00000009
        :pswitch_2f  #0000000a
        :pswitch_24  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_38  #0000000d
    .end packed-switch
.end method

.method public setAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 5

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "setAfLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    :pswitch_17  #0x3, 0x4, 0x9, 0xa
    goto :goto_44

    :pswitch_18  #0xc
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAe()V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_44

    :pswitch_23  #0x8
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_44

    :pswitch_29  #0x7, 0xd
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_44

    :pswitch_2f  #0x5, 0x6, 0xb
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_44

    :pswitch_3a  #0x1, 0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    :goto_44
    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_2f  #00000005
        :pswitch_2f  #00000006
        :pswitch_29  #00000007
        :pswitch_23  #00000008
        :pswitch_17  #00000009
        :pswitch_17  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_18  #0000000c
        :pswitch_29  #0000000d
    .end packed-switch
.end method

.method public setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    return-void
.end method

.method public setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    return-void
.end method

.method public setExposureMonitorMode(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setExposureMonitorMode(II)V

    return-void
.end method

.method public setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public setTorchFlashEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    return-void
.end method

.method public setTorchFlashMode(I)V
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setTorchFlashMode(I)V

    return-void
.end method

.method public setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public setTouchAeAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/k;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 6

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "setAeAfTriggerForTakingPicture "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLightCondition()I

    move-result p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPreCaptureRequired(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Z

    move-result p1

    if-eqz p1, :cond_1b

    move p1, v0

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isSingleAfRequiredForTakingPicture(Z)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfMode(I)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    :cond_30
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->updatePreCaptureCondition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public startAeAfTriggerForRecording()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "startAfTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_32

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAe()V

    :cond_47
    return-void
.end method

.method public startEvResetTimer()V
    .registers 4

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "startEvResetTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startTouchAeAfResetTimer()V
    .registers 4

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "startTouchAeAfResetTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/k;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    return-void
.end method

.method public stopEvResetTimer()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "stopEvResetTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopTouchAeAfResetTimer()V
    .registers 3

    const-string v0, "AeAfManager"

    const-string/jumbo v1, "stopTouchAeAfResetTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unlockAe()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAe()V

    return-void
.end method

.method public unlockAeAwb()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    return-void
.end method

.method public unlockAwb()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    return-void
.end method

.method public unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public waitAeAfTriggerStateChanged()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waitAeAfTriggerStateChanged : current aeState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " afState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAePreCaptureTriggerStateChanged()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->updateCancelAfInfo(I)V

    :cond_47
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAePreCaptureTriggerStateChanged()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAePreCaptureTriggerStateChanged()V

    return-void

    :cond_51
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFocusPriority()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAfTriggerStateChanged()V

    return-void

    :cond_61
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    return-void
.end method
