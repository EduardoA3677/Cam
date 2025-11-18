.class abstract Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.implements Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# static fields
.field private static final LONG_EV_SHOT_DELAY_MSEC:I = 0x3e8

.field private static final NOTIFY_FLASH_DELAY_MSEC:I = 0x1f4

.field private static final NOTIFY_ZOOM_LEVEL_DELAY_MSEC:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "RemoteController"

.field private static final TYPE_IMAGE:I = 0x0

.field private static final TYPE_VIDEO:I = 0x1

.field private static final WATCH_ZOOM_RATIO_FACTOR:I = 0xa


# instance fields
.field private mBurstShotStarted:Z

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field private final mDimArray:[Z

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field protected final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected final mEventHandlerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventIdEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

.field protected final mHandler:Landroid/os/Handler;

.field private mIsNeedToCheckProCaptureTime:Z

.field private mIsNeedToSwitchToPhoto:Z

.field protected mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

.field private mLastZoomLevel:I

.field private mLightCondition:I

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mMirroringType:Ljava/lang/String;

.field private final mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

.field private final mSettingChangedListenerKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mShootingMode:I

.field private mShootingModeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Z

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    new-instance v5, Lcom/sec/android/app/camera/watch/f;

    invoke-direct {v5, v0}, Lcom/sec/android/app/camera/watch/f;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v6 .. v14}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    filled-new-array/range {v6 .. v15}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    const/16 v5, 0x3e8

    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    new-instance v5, Lcom/sec/android/app/camera/watch/e;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    const/4 v5, -0x1

    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    iput-object v1, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object v3, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    new-instance v4, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;-><init>(Lcom/sec/android/app/camera/watch/RemoteController;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    new-instance v2, Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct {v2, v1, v0, v4}, Lcom/sec/android/app/camera/watch/CameraControlService;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initEventHandlerMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraSettingActivityStarted()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$6()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$onCameraSettingChanged$2(I)V

    return-void
.end method

.method private changeShootingModeToPhoto()V
    .registers 4

    const-string v0, "RemoteController"

    const-string v1, "changeShootingModeToPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0, v0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    return-void
.end method

.method private convertStorageState(Lcom/sec/android/app/camera/util/StorageProvider$State;)I
    .registers 5

    sget-object p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$util$StorageProvider$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2a

    const/4 v2, 0x3

    if-eq p0, v2, :cond_29

    const/4 v0, 0x4

    if-ne p0, v0, :cond_15

    return v1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid storage state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    return v0

    :cond_2a
    const/4 p0, 0x0

    return p0

    :cond_2c
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStarted()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingResumed()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomLensList$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$requestChangeShootingModeToPhoto$3()V

    return-void
.end method

.method private getFlashState()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v1, :cond_21

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2d

    :cond_21
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2d
    return-object p0
.end method

.method private getMaxZoomLevel()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getMinZoomLevel()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getTimerString(I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "disabled"

    return-object p0

    :cond_9
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTimerString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTotalZoomLevel()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getTotalZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getZoomValue()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyThumbnailUpdated()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    return-void
.end method

.method private initEventHandlerMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeBroadCastReceiver()V
    .registers 2

    new-instance v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private isAutoFlashSetting()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method private isConnected()Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    move-result p0

    return p0
.end method

.method private isNotifyThumbnailAvailable()Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz p0, :cond_15

    const-string p0, "RemoteController"

    const-string v0, "notifyThumbnailUpdated : Returned because ignore during burst"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_15
    return v0
.end method

.method private isSupportTouchFocus()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_AUTO_FOCUS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2f

    move v1, v0

    :cond_2f
    return v1
.end method

.method private isTimerAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2a

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2b

    :cond_2a
    return v1

    :cond_2b
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v0, 0x25

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_36

    goto :goto_37

    :cond_36
    return v2

    :cond_37
    :goto_37
    return v1
.end method

.method private isZoomRestrictionPopupRequestCondition()Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_17

    return v1

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$registerListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraTerminated()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingPaused()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, p0, p1

    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$6()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isImageType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "notifyThumbnailUpdated : thumbnailContentType "

    const-string v2, "RemoteController"

    invoke-static {v0, v1, v2}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    return-void
.end method

.method private synthetic lambda$notifyZoomLensList$7(Ljava/util/List;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_28

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    const-string p1, "zoomLensList"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$notifyZoomShortCutList$8(Ljava/util/List;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_28

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    const-string p1, "zoomShortCutList"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCameraSettingChanged$2(I)V
    .registers 2

    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyVideoTorchState(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$registerListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$requestChangeShootingModeToPhoto$3()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    goto :goto_1f

    :cond_15
    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;->onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V

    :goto_1f
    return-void
.end method

.method private synthetic lambda$unregisterListener$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomRange()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private notifyBurstShotStarted()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v0, :cond_14

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStarted()V

    return-void
.end method

.method private notifyBurstShotStopped()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStopped(Ljava/lang/String;)V

    return-void
.end method

.method private notifyCameraFacing(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraFacing(I)V

    return-void
.end method

.method private notifyCameraSettingActivityStarted()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    const-string v0, "RemoteController"

    const-string v1, "notifyCameraSettingActivityStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cameraSettingStatus"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method private notifyCameraStarted()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "RemoteController"

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_61

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v2

    if-nez v2, :cond_15

    return-void

    :cond_15
    const-string v2, "notifyCameraStarted"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "apiVersion"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3a

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cameraVersion"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3a
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraStarted(Ljava/lang/String;)V

    const-string v1, "ro.build.version.oneui"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "oneui"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    if-nez v0, :cond_58

    const-string v0, "none"

    :cond_58
    const-string v1, "mirroring_type"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    return-void

    :cond_61
    :goto_61
    const-string p0, "notifyCameraStarted : Returned because camera is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyCameraTerminated()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "RemoteController"

    const-string v0, "notifyCameraTerminated : Returned because service is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraTerminated()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    return-void
.end method

.method private notifyCancelCapture()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCancelCapture()V

    return-void
.end method

.method private notifyCaptureInfo()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method private notifyCaptureStarted()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v0, "RemoteController"

    const-string v1, "notifyCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCaptureStarted()V

    return-void
.end method

.method private notifyDynamicShotCaptureDuration()V
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    const-string v2, "proDynamicShotCaptureDuration"

    goto :goto_37

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    const-string v2, "dynamicShotCaptureDuration"

    :goto_37
    const-string v3, "notifyDynamicShotCaptureDuration : estimatedCaptureDurationTime = "

    const-string v4, "RemoteController"

    invoke-static {v0, v3, v4}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_4c

    int-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_53
    return-void
.end method

.method private notifyFlashState(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyFlashState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyPictureCount(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureCount(I)V

    return-void
.end method

.method private notifyPictureTaken()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz v0, :cond_14

    const-string p0, "RemoteController"

    const-string v0, "notifyPictureTaken : Returned because burst shot is progressing"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureTaken()V

    return-void
.end method

.method private notifyQuickTakeRecordingLocked()V
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_48

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_48

    :cond_f
    const-string v0, "RemoteController"

    const-string v1, "notifyQuickTakeRecordingLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyQuickTakeRecordingLocked()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/watch/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    :goto_48
    return-void
.end method

.method private notifyRecordingPaused()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingPaused()V

    const-string v0, "recordingTime"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyRecordingResumed()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v0, "RemoteController"

    const-string v1, "notifyRecordingResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingResumed()V

    return-void
.end method

.method private notifyRecordingStarted()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    const-string v1, "RemoteController"

    const-string v2, "notifyRecordingStarted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2f

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStartQuickTakeRecording()V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v0, :cond_5e

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    goto :goto_5e

    :cond_2f
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_39

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_54

    :cond_39
    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lx1/h;->SINGLE_TAKE_V2_RECORDING_DURATION:Lx1/h;

    :goto_43
    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    goto :goto_4b

    :cond_48
    sget-object v0, Lx1/h;->SINGLE_TAKE_RECORDING_DURATION:Lx1/h;

    goto :goto_43

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "singleTakeCaptureDuration"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStarted()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private notifySpecificState(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_70

    goto :goto_2d

    :sswitch_d
    const-string v2, "callStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2d

    :cond_16
    const/4 v1, 0x2

    goto :goto_2d

    :sswitch_18
    const-string v2, "isRecordingSnapshotAvailable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_2d

    :cond_21
    move v1, v0

    goto :goto_2d

    :sswitch_23
    const-string v2, "recordingTime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    packed-switch v1, :pswitch_data_7e

    .line 4
    const-string p0, "RemoteController"

    const-string p1, "notifySpecificState : invalid state key!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6e

    .line 5
    :pswitch_38  #0x2
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v0, :cond_45

    const-string v0, "call_state_on"

    goto :goto_47

    :cond_45
    const-string v0, "call_state_off"

    :goto_47
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e

    .line 6
    :pswitch_4b  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e

    .line 7
    :pswitch_5d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6e
    return-void

    nop

    :sswitch_data_70
    .sparse-switch
        -0x31e21ba2 -> :sswitch_23
        -0xf6583c2 -> :sswitch_18
        0x5ea777f0 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_4b  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method private notifyStartQuickTakeRecording()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStartQuickTakeRecording()V

    return-void
.end method

.method private notifyStopCapture()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStopCapture()V

    return-void
.end method

.method private notifySupportPhotoVideoModeChange()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySupportPhotoVideoModeChange()V

    return-void
.end method

.method private notifyThumbnailUpdated()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyTimerCanceled()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerCanceled()V

    return-void
.end method

.method private notifyTimerStarted(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    const-string v1, "count_down_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    :cond_28
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerStarted()V

    return-void
.end method

.method private notifyTimerState(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;I)V

    goto :goto_12

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;)V

    :goto_12
    return-void
.end method

.method private notifyVideoTorchState(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private notifyZoomLensList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "zoomLensList"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/watch/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private notifyZoomLevel()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyZoomLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    const-string v2, "RemoteController"

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    div-int/lit8 v0, v0, 0xa

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomLevel(I)V

    return-void
.end method

.method private notifyZoomRange()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomRange(III)V

    return-void
.end method

.method private notifyZoomShortCutList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/watch/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomShortCutList$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$unregisterListener$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerCanceled()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerStarted(Landroid/content/Intent;)V

    return-void
.end method

.method private updateThumbnail(Ljava/util/Optional;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "RemoteController"

    const-string v1, "updateThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getBitmapForWatch(Landroid/content/Context;Ljava/util/Optional;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private updateZoomValue(I)V
    .registers 5

    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_25
    sget-object v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-eq p1, v0, :cond_5a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    goto :goto_72

    :cond_3c
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p1, v0, :cond_72

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5a
    iget p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    div-int/lit8 p1, p1, 0xa

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v0

    if-eq v0, p1, :cond_72

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v0

    if-eq v0, p1, :cond_72

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_72
    :goto_72
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    return-void
.end method


# virtual methods
.method public bindService()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->bindService()V

    return-void
.end method

.method public connectCameraPreviewToWatchDisplay()V
    .registers 1

    return-void
.end method

.method public convertWatchZoomLevelToCameraZoomLevel(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public getControllerVersion()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getControllerVersionFromService()I

    move-result p0

    return p0
.end method

.method public abstract handleCurrentModeStateBeforeConnecting()V
.end method

.method public injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    return-void
.end method

.method public isNotifyAvailable(Z)Z
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RemoteController"

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_32

    :cond_12
    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result p1

    if-nez p1, :cond_26

    const-string p0, "isNotifyAvailable : Returned because watch mode is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_26
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    if-eqz p0, :cond_30

    const-string p0, "isNotifyAvailable : Returned because wait idle state for mirroring"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_30
    const/4 p0, 0x1

    return p0

    :cond_32
    :goto_32
    const-string p0, "isNotifyAvailable : Returned because service is not available"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public abstract isNotifyCurrentStateAvailable()Z
.end method

.method public isStorageCameraDialogVisible()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public isZoomAvailable()Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomRestrictionPopupRequestCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    move v1, v0

    :cond_28
    return v1
.end method

.method public notifyCameraConnected()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraStarted()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySupportPhotoVideoModeChange()V

    :cond_d
    return-void
.end method

.method public notifyCameraError(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraError(Ljava/lang/String;)V

    return-void
.end method

.method public notifyCompleteQuickTakeRecording()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCompleteQuickTakeRecording()V

    return-void
.end method

.method public notifyCurrentState()V
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyCurrentStateAvailable()Z

    move-result v0

    const-string v1, "RemoteController"

    if-nez v0, :cond_e

    const-string p0, "notifyCurrentState : Returned because service is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_31

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v3, :cond_31

    const-string p0, "notifyCurrentState : Returned because quick take recording running."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "back"

    goto :goto_3e

    :cond_3c
    const-string v0, "front"

    :goto_3e
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result v3

    const-string v4, "notifyCurrentState : modeSupported = "

    const-string v5, ", mShootingModeString = "

    invoke-static {v3, v4, v5}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v4

    if-lt v4, v2, :cond_7b

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isRecordingMode"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8c

    :cond_7b
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getCameraButtonToString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "holdShotType"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v4}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v2

    const-string v4, "modeName"

    if-eqz v2, :cond_aa

    const-string v2, "More"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    :cond_aa
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isSupported"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "lensState"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flashState"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getFlashState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timerState"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getZoomValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "zoomLevel"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "zoomMin"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "zoomMax"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "zoomStep"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "previewWidth"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "previewHeight"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getCallStatus(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "callStatus"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->convertStorageState(Lcom/sec/android/app/camera/util/StorageProvider$State;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "isStorageAvailable"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isSupportTouchFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "supportTouchFocus"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "supportSingletakeVideoSnapshot"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "supportNewTimerConcept"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isStorageCameraDialogVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isStorageFull"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateCurrentState(Lcom/google/gson/JsonObject;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCurrentState(Ljava/lang/String;)V

    return-void
.end method

.method public notifyOrientationState(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyOrientationState(II)V

    return-void
.end method

.method public notifyPresentationInitialized()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPresentationInitialized()V

    return-void
.end method

.method public notifyPreviewState()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPreviewState(Landroid/util/Size;)V

    return-void
.end method

.method public notifyRecordingStopped()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v0, "RemoteController"

    const-string v1, "notifyRecordingStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCompleteQuickTakeRecording()V

    goto :goto_27

    :cond_22
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStopped()V

    :goto_27
    return-void
.end method

.method public notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/d;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyZoomInfo()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b017f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_26
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "supportZoom"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "supportAngleChange"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isZoomAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoomCategory"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getShortCutList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomShortCutList(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLensList(Ljava/util/List;)V

    return-void
.end method

.method public onBurstCaptureCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStopped()V

    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureCount(I)V

    :cond_7
    return-void
.end method

.method public onBurstCaptureStarted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStarted()V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    const-string v0, "RemoteController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_94

    goto :goto_92

    :pswitch_35  #0x8
    if-nez p3, :cond_38

    goto :goto_39

    :cond_38
    const/4 p2, 0x0

    :goto_39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "supportTouchFocus"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_92

    :pswitch_43  #0x7
    if-ne p3, p2, :cond_92

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p1, p2, :cond_92

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    goto :goto_92

    :pswitch_57  #0x6
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateZoomValue(I)V

    goto :goto_92

    :pswitch_5b  #0x5
    if-ne p3, p2, :cond_5e

    goto :goto_92

    :cond_5e
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p1

    if-nez p1, :cond_78

    iget p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    if-ne p1, p2, :cond_78

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/camera/watch/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/sec/android/app/camera/watch/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_92

    :cond_78
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    goto :goto_92

    :pswitch_80  #0x3, 0x4
    if-ne p3, p2, :cond_83

    goto :goto_92

    :cond_83
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    goto :goto_92

    :pswitch_8b  #0x1, 0x2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    :cond_92
    :goto_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_8b  #00000002
        :pswitch_80  #00000003
        :pswitch_80  #00000004
        :pswitch_5b  #00000005
        :pswitch_57  #00000006
        :pswitch_43  #00000007
        :pswitch_35  #00000008
    .end packed-switch
.end method

.method public onCaptureCancelled()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    return-void
.end method

.method public onCaptureCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureTaken()V

    return-void
.end method

.method public onCaptureInterrupted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    return-void
.end method

.method public onCaptureRequested()V
    .registers 1

    return-void
.end method

.method public onCaptureStarted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureStarted()V

    return-void
.end method

.method public onCaptureStopped()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStopCapture()V

    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/watch/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/watch/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onInfo(I)V
    .registers 2

    return-void
.end method

.method public onLightConditionChanged(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isAutoFlashSetting()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getAutoFlashString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShootingModeChanged : shootingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getShootingModeString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    :cond_2c
    if-eqz p3, :cond_31

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraFacing(I)V

    :cond_31
    return-void
.end method

.method public onShutter()V
    .registers 1

    return-void
.end method

.method public onSingleTakeCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureTaken()V

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    :cond_b
    return-void
.end method

.method public registerListener()V
    .registers 4

    const-string v0, "RemoteController"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/watch/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public registerReceiver()V
    .registers 4

    const-string v0, "RemoteController"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public requestChangeShootingModeToPhoto()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetFlags()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    return-void
.end method

.method public abstract startPreviewCompleted()V
.end method

.method public unbindService()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->unbindService()V

    return-void
.end method

.method public unregisterListener()V
    .registers 4

    const-string v0, "RemoteController"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/watch/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method public unregisterReceiver()V
    .registers 3

    const-string v0, "RemoteController"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public abstract updateCurrentState(Lcom/google/gson/JsonObject;)V
.end method
