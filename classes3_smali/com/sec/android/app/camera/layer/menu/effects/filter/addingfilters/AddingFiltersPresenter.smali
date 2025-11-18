.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddingFiltersPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private launchFilterDownload()V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public onAddingFiltersButtonClick()V
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersButtonAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "AddingFiltersPresenter"

    const-string v0, "onAddingFiltersButtonClick : return isAddingFiltersButtonAnimationRunning"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_5d

    :cond_40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->openAddingFiltersMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_5d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    goto :goto_70

    :cond_6d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->launchFilterDownload()V

    :goto_70
    return-void
.end method

.method public onBackInvoked()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    const/4 p0, 0x1

    return p0

    :cond_29
    return v1
.end method

.method public onCreateMyFilterButtonClick()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    :cond_29
    return-void
.end method

.method public onFilterDownloadButtonClick()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->launchFilterDownload()V

    return-void
.end method

.method public onPreviewTouchUpRequested()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return v1

    :cond_29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersButtonAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_32

    return v1

    :cond_32
    return v2
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->hideAddingFiltersMenu()V

    return-void
.end method
