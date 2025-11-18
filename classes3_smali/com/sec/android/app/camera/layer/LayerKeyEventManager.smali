.class public Lcom/sec/android/app/camera/layer/LayerKeyEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayerKeyEventManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsKeyDown:Z

.field private final mKeyEventListenerAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine;",
            "Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleZoomKeyUp$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleZoomKeyDown$0(I)V

    return-void
.end method

.method private convertExternalKeyCode(I)I
    .registers 5

    const/16 v0, 0x17

    const/16 v1, 0x82

    const/16 v2, 0x1b

    if-eq p1, v0, :cond_39

    const/16 v0, 0x42

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x65

    if-eq p1, v0, :cond_19

    const/16 v0, 0x66

    if-eq p1, v0, :cond_39

    return p1

    :cond_19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isLongPressAvailableDuringRecordingBySPen()Z

    move-result v0

    if-eqz v0, :cond_20

    return p1

    :cond_20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    return v1

    :cond_2f
    sget-object p0, Lx1/c;->SUPPORT_ACTIVE_KEY:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_38

    return v2

    :cond_38
    return p1

    :cond_39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_46

    return v1

    :cond_46
    return v2
.end method

.method private convertKeyCode(I)I
    .registers 3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_18

    const/16 v0, 0x46

    if-eq p1, v0, :cond_15

    const/16 v0, 0x9c

    if-eq p1, v0, :cond_18

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_15

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertExternalKeyCode(I)I

    move-result p0

    return p0

    :cond_15
    const/16 p0, 0xa8

    return p0

    :cond_18
    const/16 p0, 0xa9

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$4()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$2()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$5(I)V

    return-void
.end method

.method private getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .registers 3

    const/16 p0, 0x65

    if-eq p1, p0, :cond_10

    const/16 p0, 0x66

    if-eq p1, p0, :cond_10

    if-eqz p2, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    goto :goto_f

    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :goto_f
    return-object p0

    :cond_10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method private handleCameraKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_a

    return v0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p1, v1, :cond_1d

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isSpenBurstShotKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :cond_1d
    return v0
.end method

.method private handleCameraKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return v0
.end method

.method private handleVolumeKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/16 p2, 0x18

    if-ne p1, p2, :cond_1e

    const/16 p1, 0xa8

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    move-result p0

    return p0

    :cond_1e
    const/16 p1, 0xa9

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    move-result p0

    return p0

    :cond_25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_3d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :cond_4a
    return v1
.end method

.method private handleVolumeKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_73

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p1, :cond_5d

    :cond_35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_72

    :cond_4d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_72

    :cond_5d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_72
    :goto_72
    return v2

    :cond_73
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v2, :cond_8f

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_8f
    const/4 p0, 0x0

    return p0
.end method

.method private handleZoomKeyDown(I)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private handleZoomKeyUp(I)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private isLongPressAvailableDuringRecordingBySPen()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_22

    if-eqz v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method private isSpenBurstShotKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_d

    return p0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_17

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$handleVolumeKeyUp$2()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$3()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$4()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$5(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    return-void
.end method

.method private synthetic lambda$handleZoomKeyDown$0(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyDownEvent(I)V

    return-void
.end method

.method private synthetic lambda$handleZoomKeyUp$1(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    return-void
.end method

.method private onExternalKeyDown(I)Z
    .registers 4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_54

    const/4 p0, 0x0

    return p0

    :pswitch_6  #0x65
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isLongPressAvailableDuringRecordingBySPen()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p1, v1, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_29

    :cond_22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :cond_29
    :goto_29
    return v0

    :pswitch_2a  #0x64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const/4 p1, 0x4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return v0

    :pswitch_3f  #0x63
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const/4 p1, 0x3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return v0

    :pswitch_data_54
    .packed-switch 0x63
        :pswitch_3f  #00000063
        :pswitch_2a  #00000064
        :pswitch_6  #00000065
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public isKeyDown()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    return p0
.end method

.method public onBackInvoked()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const-string p0, "LayerKeyEventManager"

    const-string v0, "onBackInvoked : Shooting mode is not activated, ignore back invoked event"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onBackInvoked()Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    if-nez v1, :cond_13

    const-string p0, "LayerKeyEventManager"

    const-string p1, "Shooting mode is not activated, ignore onKeyDown"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertKeyCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    invoke-virtual {v3, v1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v0

    :cond_30
    const/16 v2, 0x18

    if-eq v1, v2, :cond_58

    const/16 v2, 0x19

    if-eq v1, v2, :cond_58

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_53

    const/16 p1, 0x82

    if-eq v1, p1, :cond_52

    const/16 p1, 0xa8

    if-eq v1, p1, :cond_4d

    const/16 p1, 0xa9

    if-eq v1, p1, :cond_4d

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->onExternalKeyDown(I)Z

    move-result p0

    return p0

    :cond_4d
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    move-result p0

    return p0

    :cond_52
    return v0

    :cond_53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleCameraKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_58
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleVolumeKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_14

    const-string p0, "LayerKeyEventManager"

    const-string p1, "Shooting mode is not activated. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertKeyCode(I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    invoke-virtual {v4, v1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return v2

    :cond_31
    const/16 v3, 0x18

    if-eq v1, v3, :cond_6c

    const/16 v3, 0x19

    if-eq v1, v3, :cond_6c

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_67

    const/16 p1, 0x82

    if-eq v1, p1, :cond_4f

    const/16 p1, 0xa8

    if-eq v1, p1, :cond_4a

    const/16 p1, 0xa9

    if-eq v1, p1, :cond_4a

    return v0

    :cond_4a
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyUp(I)Z

    move-result p0

    return p0

    :cond_4f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_66

    :cond_5f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :goto_66
    return v2

    :cond_67
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleCameraKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_6c
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleVolumeKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;)V
    .registers 2

    if-nez p1, :cond_b

    const-string p0, "LayerKeyEventManager"

    const-string/jumbo p1, "registerKeyEventListener parameter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterAllKeyEventListeners()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
