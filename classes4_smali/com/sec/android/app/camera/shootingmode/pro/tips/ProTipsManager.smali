.class public Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ProTipsManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field

.field private mIsExposureMonitorMenuVisible:Z

.field private mIsProSliderVisible:Z

.field private mIsShowTipsRequested:Z

.field private mIsZoomLensTypeTextVisible:Z

.field private mItemId:I

.field private final mLensTypePopupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field

.field private final mManualOptionPopupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

.field private final mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

.field private final mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

.field private final mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->initializeManualOptionPopupIdMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->initializeLensTypePopupIdMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mLensTypePopupIdMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->initializeExposureMonitorOptionPopupIdMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method

.method private handleExposureMonitorVisibilityChanged(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    goto :goto_15

    :cond_12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    :goto_15
    return-void
.end method

.method private handleProTipsButtonHideAnimationEnd()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showLensTypeTips()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorOptionTips()V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showManualOptionTips()V

    return-void
.end method

.method private handleProTipsVisibilityChanged(Z)V
    .registers 5

    const-string v0, "handleProTipsVisibilityChanged : "

    const-string v1, "ProTipsManager"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    return-void

    :cond_d
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    if-eqz p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v2, -0x80000000

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    if-eqz p1, :cond_23

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    goto :goto_26

    :cond_23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    :goto_26
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private hideTipsButton()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsButtonNeedToShow()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;->onVisibilityChangeRequested(ZI)V

    return-void
.end method

.method private initializeExposureMonitorOptionPopupIdMap()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private initializeLensTypePopupIdMap()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private initializeManualOptionPopupIdMap()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isProTipsButtonNeedToShow()Z
    .registers 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    if-nez v0, :cond_1a

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .registers 4

    const-string p1, "Zoom text visibility changed : "

    const-string v0, "ProTipsManager"

    invoke-static {p1, v0, p2}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    if-eqz p2, :cond_10

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    goto :goto_13

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    :goto_13
    return-void
.end method

.method private showExposureMonitorOptionTips()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_31

    :cond_29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private showExposureMonitorTips()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    :goto_14
    return-void
.end method

.method private showLensTypeTips()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mLensTypePopupIdMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private showManualOptionTips()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "showTips: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already visible"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProTipsManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    return-void
.end method

.method private showTipsButton(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsButtonNeedToShow()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;->onVisibilityChangeRequested(ZI)V

    return-void
.end method


# virtual methods
.method public isProTipsVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method public onActiveSliderIdChanged(II)V
    .registers 6

    const-string v0, "onActiveSliderIdChanged : prevSliderId : "

    const-string v1, " nextSliderId : "

    const-string v2, "ProTipsManager"

    invoke-static {p1, p2, v0, v1, v2}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    return-void

    :cond_1d
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    if-eq p1, p2, :cond_22

    return-void

    :cond_22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showLensTypeTips()V

    :cond_12
    return-void
.end method

.method public onExposureMonitorItemClicked(I)V
    .registers 4

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    return-void

    :cond_2d
    const-string v0, "onExposureMonitorItemClicked : "

    const-string v1, "ProTipsManager"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorOptionTips()V

    return-void
.end method

.method public onProControlPanelItemClicked(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "onProControlPanelItemClicked : "

    const-string v1, "ProTipsManager"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    move-result p1

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    return-void

    :cond_29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showManualOptionTips()V

    return-void
.end method

.method public onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProTipsButtonEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProTipsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$pro$tips$ProTipsButton$ProTipsButtonEventListener$EventId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    goto :goto_3c

    :cond_22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleProTipsButtonHideAnimationEnd()V

    goto :goto_3c

    :cond_26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    :goto_3c
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_1d

    :cond_12
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleExposureMonitorVisibilityChanged(Z)V

    goto :goto_1d

    :cond_16
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleZoomGroupVisibilityChanged(Z)V

    goto :goto_1d

    :cond_1a
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleProTipsVisibilityChanged(Z)V

    :goto_1d
    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V

    return-void
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    return-void
.end method
