.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;


# static fields
.field private static final KEY_LATEST_QUICK_VIEW_THUMBNAIL:Ljava/lang/String; = "pref_latest_quick_view_thumbnail"

.field private static final TAG:Ljava/lang/String; = "LeftButtonPresenter"


# instance fields
.field private final mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->lambda$onEnableAssistantMenu$0(Z)V

    return-void
.end method

.method private getWidgetTitle(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCameraTitle(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130809

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_25
    const-string p1, "getWidgetTitle = "

    const-string v0, "LeftButtonPresenter"

    invoke-static {p1, p0, v0}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$onEnableAssistantMenu$0(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->registerItem(ILandroid/content/BroadcastReceiver;)V

    goto :goto_14

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->unregisterItem(ILandroid/content/BroadcastReceiver;)V

    :goto_14
    return-void
.end method

.method private setWidgetViewVisibility(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->getWidgetTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->setWidgetQuickViewTitle(Ljava/lang/String;)V

    if-eqz p2, :cond_24

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->startWidgetViewAnimation()V

    goto :goto_29

    :cond_24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->setWidgetViewVisibility(I)V

    :goto_29
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;
    .registers 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object v0
.end method

.method public onButtonStateChanged(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    move p1, v1

    goto :goto_8

    :cond_7
    const/4 p1, 0x4

    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->setWidgetViewVisibility(IZ)V

    return-void
.end method

.method public onEnableAssistantMenu(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitialize()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807d7

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_latest_quick_view_thumbnail"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLatestThumbnailEmpty()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_latest_quick_view_thumbnail"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPauseButtonClick()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onQuickViewButtonClick()V
    .registers 3

    const-string v0, "onQuickViewButtonClick"

    const-string v1, "LeftButtonPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_b6

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAllTakePictureSequenceCompleted()Z

    move-result v0

    if-nez v0, :cond_33

    const-string p0, "onQuickViewButtonClick : Some picture sequences are now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p0, "onQuickViewButtonClick : Picture saving is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    if-nez v0, :cond_53

    const-string p0, "onQuickViewButtonClick : Latest media is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLatestMediaUpdated()Z

    move-result v0

    if-nez v0, :cond_61

    const-string p0, "onQuickViewButtonClick : Latest media is updating"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isGalleryActivityLaunching()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string p0, "onQuickViewButtonClick : Gallery is launching already."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_7d

    const-string p0, "onQuickViewButtonClick : ShootingMode is not activated yet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string p0, "onQuickViewButtonClick : Preview animation is running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderScrolling()Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string p0, "onQuickViewButtonClick : Zoom slider is scrolling."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LAUNCH_GALLERY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGallery(Landroid/widget/ImageView;)V

    return-void

    :cond_b6
    :goto_b6
    const-string p0, "onQuickViewButtonClick : Capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResumeButtonClick()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onSaveLatestThumbnailRequested(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_latest_quick_view_thumbnail"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapShotButtonClick()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->setToolTipText(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->setWidgetViewVisibility(IZ)V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->cancelAllAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->setToolTipText(Ljava/lang/String;)V

    return-void
.end method
