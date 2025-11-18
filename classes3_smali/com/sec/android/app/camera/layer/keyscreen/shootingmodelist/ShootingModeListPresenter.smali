.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;


# static fields
.field private static final DELAY_WAIT_BIXBY_VISION_TRANSITION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ShootingModeListPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mIsActive:Z

.field private mShootingModeListMap:LC2/r;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->makeShootingModeData()V

    return-void
.end method

.method private changeShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    if-ne v0, p1, :cond_80

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object v3

    invoke-virtual {v3}, LQ2/q;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13048e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7f
    return v2

    :cond_80
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    move-result p0

    return p0
.end method

.method private makeShootingModeData()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getSimpleOrderString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v2

    if-nez v2, :cond_2b

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.visionintelligence"

    const-wide/32 v4, 0x17d78400

    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgVersionSupported(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    new-instance v3, LC2/r;

    invoke-direct {v3, v1, v0, v2}, LC2/r;-><init>(Ljava/lang/String;ZZ)V

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    return-void
.end method

.method private registerListeners()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method

.method private unregisterListeners()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    iget-object v0, v0, LC2/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    if-eqz p3, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->setGestureLock(Z)V

    :cond_e
    return-void
.end method

.method public onFocusPositionChanged()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onInitialize()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    iget-object v3, v3, LC2/r;->a:Landroid/util/SparseArray;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->setAdapter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->registerListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mIsActive:Z

    return-void
.end method

.method public onItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "ShootingModeListPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const-string p0, "onItemMoved: Returned camera is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_11
    if-nez p1, :cond_19

    const-string p0, "onItemMoved: commandId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->DUAL_RECORDING_LENS_SELECT:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_7c

    :cond_40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6f

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_60

    return v3

    :cond_60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    goto :goto_7b

    :cond_6f
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->changeShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->retryChangeShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return v2

    :cond_7b
    :goto_7b
    return v3

    :cond_7c
    :goto_7c
    const-string p0, "onItemMoved: returns because dual recording lens select menu is showing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->updateFontStyle(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onRefreshList()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->onRefreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onRefreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    .line 3
    iget-object v0, v0, LC2/r;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->makeShootingModeData()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mShootingModeListMap:LC2/r;

    .line 7
    iget-object v1, v1, LC2/r;->a:Landroid/util/SparseArray;

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->refreshListData(Landroid/util/SparseArray;)V

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->refreshListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onSelectedShootingModeRemoved()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :cond_23
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 4

    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mIsActive:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->setInitialShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->setSelectedShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCurrentShootingModeTitleCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public start()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mIsActive:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->registerListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mIsActive:Z

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->updateFontStyle(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;->stopChangeShootingModeRunnable()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->unregisterListeners()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mIsActive:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method
