.class public Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;"
    }
.end annotation


# static fields
.field private static final MODE_LAUNCH_COUNT_INDEX:I = 0x1

.field private static final SMART_TIP_LAUNCH_COUNT:I = 0x5

.field private static final SMART_TIP_SHOWN_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShootingModeChooserMenuPresenter"


# instance fields
.field private mCurrentShootingMode:I

.field private mIsEditMode:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mCurrentShootingMode:I

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ShootingModeChooserMenuPresenter : menuId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShootingModeChooserMenuPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;[Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->lambda$showEditSmartTip$3([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->lambda$showEditSmartTip$2([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->lambda$showEditSmartTip$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private changeEditMode()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->changeEditMode()V

    return-void
.end method

.method private changeNormalMode()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeNormalMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private changeNormalMode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->changeNormalMode()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->resetDrag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 p1, 0x20

    .line 7
    invoke-static {p0, p1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->lambda$startBixbyVisionActivity$4(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->lambda$showEditSmartTip$1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Z
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->isBixbyVisionPackageExisted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->startBixbyVisionActivity()Z

    return-void
.end method

.method private handleEditModeBackButtonClick()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->isModeViewDragging()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ShootingModeChooserMenuPresenter"

    const-string v0, "handleEditModeBackButtonClick : Returned because mode view is dragging."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeNormalMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->saveCurrentOrder()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->updateGridListHeight()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method private handleHideMenu()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "ShootingModeChooserMenuPresenter"

    const-string v0, "handleHideMenu : return camera is not running"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mCurrentShootingMode:I

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->hideMenuWithAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->refreshList()V

    :cond_4d
    return-void
.end method

.method private isBixbyVisionPackageExisted()Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.visionintelligence"

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showEditSmartTip$0(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showEditSmartTip$1(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showEditSmartTip$2([Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$showEditSmartTip$3([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_2c

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_edit_tip_shown_count"

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2c

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showEditSmartTip()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    add-int/2addr p1, v0

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2c
    return-void
.end method

.method private synthetic lambda$startBixbyVisionActivity$4(Landroid/widget/ImageView;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.samsung.android.visionintelligence"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->showQuickInstallationPopup(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private onShootingModeEditButtonClick()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeEditMode()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->requestDefaultAccessibilityFocus()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_EDIT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_EDIT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_19
    return-void
.end method

.method private registerLocalBroadcast()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.UPDATE_CHECK_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private showEditSmartTip()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_shooting_mode_launched_count_in_more"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startBixbyVisionActivity()Z
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->VISION_INTELLIGENCE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.visionintelligence"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOWNLOAD_APPS:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/chooser/t;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/t;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    return v2

    :cond_2a
    sget-object v0, Lx1/c;->IS_COUNTRY_CHINA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_a8

    :cond_4a
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "samsung.intentfilter.visionintelligence.camera"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LAUNCH_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTELLIGENT_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    const-string v3, "isSecure"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_6e
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "bixby_application_launched"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const v0, 0x7f010002

    const v1, 0x7f010003

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_9f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6e .. :try_end_9f} :catch_a0

    return v4

    :catch_a0
    const-string p0, "ShootingModeChooserMenuPresenter"

    const-string/jumbo v0, "startBixbyVisionActivity : Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a8
    return v2
.end method

.method private unregisterLocalBroadcast()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public getMoreGridListPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    if-nez v0, :cond_d

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    return-object p0
.end method

.method public getMoreLinearListPresenter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;
    .registers 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)V

    return-object v0
.end method

.method public isEmptyAreaTouchAvailable(II)Z
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/16 v0, 0x20

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public onBackInvoked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->handleEditModeBackButtonClick()V

    goto :goto_b

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->handleHideMenu()V

    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public onBixbyButtonClick()V
    .registers 4

    const-string v0, "onBixbyButtonClick"

    const-string v1, "ShootingModeChooserMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "onBixbyButtonClick : secure lock. Can not start bixby vision before unlock."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_50

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_50
    return-void

    :cond_51
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->startBixbyVisionActivity()Z

    return-void
.end method

.method public onDragEventRequested()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public onDragStarted()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeEditMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MORE_DRAG_BOX_DETACHED:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_EDIT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_LONG_PRESS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onEditButtonClick()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->onShootingModeEditButtonClick()V

    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .registers 4

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->handleHideMenu()V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->onEmptyAreaTouch(ZII)Z

    move-result p0

    return p0
.end method

.method public onInitialized()V
    .registers 1

    return-void
.end method

.method public onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->refreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeNormalMode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onScrollEvent(Z)Z
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    goto :goto_2d

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    :goto_2d
    const/4 p0, 0x1

    return p0
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mCurrentShootingMode:I

    return-void
.end method

.method public onTouchUpperTopLayout()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeNormalMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->saveCurrentOrder()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->updateGridListHeight()V

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->handleHideMenu()V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, -0x21

    invoke-static {p0, v0}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public start()V
    .registers 7

    const-string v0, "ShootingModeChooserMenuPresenter"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->enableRotateAction(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSecureFolderMode()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDoEnabled()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3b

    :cond_39
    move v2, v3

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v2, v1

    :goto_3c
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->setSecureMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->isBixbyVisionPackageExisted()Z

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.visionintelligence"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->setSupportBixbyVision(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showMainView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->showEditSmartTip()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkExpertRawPackage(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->refreshModeList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showOverlayView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->registerLocalBroadcast()V

    return-void
.end method

.method public stop()V
    .registers 5

    const-string v0, "ShootingModeChooserMenuPresenter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->unregisterLocalBroadcast()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mMoreGridListPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->clearBlurInfo()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->changeNormalMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->saveCurrentOrder()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->updateGridListHeight()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->refreshList()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_OTHER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->mIsEditMode:Z

    :cond_5a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->enableRotateAction(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method
