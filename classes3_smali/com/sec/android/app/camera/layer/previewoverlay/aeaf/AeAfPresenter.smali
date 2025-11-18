.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;
    }
.end annotation


# static fields
.field private static final AE_AF_LOCK_ALPHA_HIDE_TIME_OUT:I = 0x7d0

.field private static final AE_AF_LOCK_TRANSPARENT_MSG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AeAfPresenter"

.field private static final TOUCH_AE_AF_HIDE_MSG:I = 0x1

.field private static final TOUCH_AE_AF_HIDE_TIME_OUT:I = 0xbb8


# instance fields
.field private final mAeAfComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;",
            ">;"
        }
    .end annotation
.end field

.field private final mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

.field private final mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

.field private final mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mIsShootingModeMenuShowing:Z

.field private mIsTouchAvailable:Z

.field private final mMovableBoundary:Landroid/graphics/Rect;

.field private mOrientation:I

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

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemGestureLeft:I

.field private mSystemGestureRight:I

.field private mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

.field private final mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

.field private final mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

.field private final mViewVisibilitySet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_MULTI_RECORDING_MULTI_PREVIEW_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 5
    const-class v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    .line 10
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 18
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getDivideAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 19
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 20
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getAeAfLockTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 21
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getTrackingAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->getAeAfMovableBoundary()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$stop$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private enableAeAfView(Z)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p1, v0, :cond_40

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    goto :goto_40

    :cond_27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    :cond_40
    :goto_40
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private getAeAfMovableBoundary()Landroid/graphics/Rect;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTouchBoundary()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v0

    :cond_2e
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->getRotatedRectTopPosition(Landroid/graphics/Rect;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getRotatedRectTopPosition(Landroid/graphics/Rect;)I
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_10

    const/16 p0, 0x5a

    if-eq v0, p0, :cond_d

    iget p0, p1, Landroid/graphics/Rect;->top:I

    return p0

    :cond_d
    iget p0, p1, Landroid/graphics/Rect;->left:I

    return p0

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private handleAeLockState()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeLockState()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    :cond_27
    return-void
.end method

.method private handleExposureValueChanged()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    :cond_20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_35

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    :cond_35
    return-void
.end method

.method private handleIsoChanged(I)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleAeLockState()V

    :cond_5
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "AeAfPresenter"

    if-nez v0, :cond_10

    const-string p0, "handleMessage - returned. Activity is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v2, :cond_29

    return-void

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage :: msg.what = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3e

    goto :goto_4a

    :cond_3e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    goto :goto_4a

    :cond_44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    :goto_4a
    return-void
.end method

.method private handleShutterSpeedChanged(I)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleAeLockState()V

    :cond_5
    return-void
.end method

.method private handleWhiteBalanceChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    :cond_17
    return-void
.end method

.method private handleZoomValueChanged(II)V
    .registers 3

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const-string p1, "AeAfPresenter"

    const-string p2, "handleZoomValueChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4d

    const/4 p2, 0x5

    if-eq p1, p2, :cond_42

    const/4 p2, 0x6

    if-eq p1, p2, :cond_42

    const/16 p2, 0xd

    if-eq p1, p2, :cond_3c

    goto :goto_52

    :cond_3c
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    goto :goto_52

    :cond_42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    goto :goto_52

    :cond_4d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    :goto_52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_63

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    return-void

    :cond_63
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p1, p2, :cond_80

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    :cond_80
    return-void
.end method

.method private handleZoomVisibility(Z)V
    .registers 3

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onZoomVisibilityChanged()V

    goto :goto_b

    :cond_1b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->showDivideAeAfLock()V

    goto :goto_4e

    :cond_31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne p1, v0, :cond_4e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private hideAll()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeAfLock()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->stopAeAfHideTimer()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .registers 8
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

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isNeedToShowTouchEvSliderTranslucently()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v2, :cond_25

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method private isOnlySupportEvSlider()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_36

    const/16 p0, 0x9

    if-eq v0, p0, :cond_35

    const/16 p0, 0xa

    if-eq v0, p0, :cond_35

    goto :goto_41

    :cond_35
    return v2

    :cond_36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_41

    return v2

    :cond_41
    :goto_41
    return v1
.end method

.method private isOutOfMovableBoundary()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isTouchEventAvailable()Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_AUTO_FOCUS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_27

    return v1

    :cond_27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_34

    return v1

    :cond_34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_56

    return v1

    :cond_56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_8a

    :cond_87
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    return p0

    :cond_8a
    :goto_8a
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleIsoChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleIsoChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleShutterSpeedChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleShutterSpeedChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$5(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    return-void
.end method

.method private static synthetic lambda$onBoundaryChanged$0(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->updateTouchBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$stop$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic q(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$onBoundaryChanged$0(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$onCameraSettingChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private reset()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    return-void
.end method

.method private resetTouchExposureValue()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private setAeAfLock(Landroid/graphics/Point;)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->stopAeAfHideTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideLock(Landroid/graphics/Point;)V

    goto :goto_2b

    :cond_26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setLock(Landroid/graphics/Point;)V

    :goto_2b
    return-void
.end method

.method private showDivideAeAfLock()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    goto :goto_3c

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeAfAnimation()V

    goto :goto_3c

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfLockState()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    goto :goto_3c

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeLockState()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private startAeAfHideTimer()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isNeedToShowTouchEvSliderTranslucently()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_21

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_21
    return-void
.end method

.method private stopAeAfHideTimer()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$5(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public createTrackingAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    if-nez v0, :cond_f

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    return-void
.end method

.method public onAeAfLockButtonClick()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->getLastTouchAeAfPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->setAeAfLock(Landroid/graphics/Point;)V

    return-void
.end method

.method public onAeAfRefreshRequested(Ljava/util/EnumSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAeAfRefreshRequested : supportUiSet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    return-void

    :cond_26
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    return-void
.end method

.method public onAeAfTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleUpDownZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_13a

    goto/16 :goto_138

    :pswitch_e  #0xa
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock()V

    goto/16 :goto_138

    :cond_27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    goto/16 :goto_138

    :pswitch_39  #0x9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result p1

    if-eqz p1, :cond_4e

    return-void

    :cond_4e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock()V

    :cond_65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAfLock()V

    goto/16 :goto_138

    :pswitch_6c  #0x8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_85

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    goto/16 :goto_138

    :cond_85
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    goto/16 :goto_138

    :pswitch_97  #0x7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result p1

    if-eqz p1, :cond_ac

    return-void

    :cond_ac
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_138

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_138

    :pswitch_cb  #0x6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130762

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_138

    :pswitch_ed  #0x5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-nez p1, :cond_110

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    goto :goto_138

    :cond_110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    move-result p1

    if-nez p1, :cond_138

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeAfAnimation()V

    goto :goto_138

    :pswitch_11e  #0x2, 0x3, 0x4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    goto :goto_138

    :pswitch_130  #0x1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->clear()V

    :cond_138
    :goto_138
    return-void

    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_130  #00000001
        :pswitch_11e  #00000002
        :pswitch_11e  #00000003
        :pswitch_11e  #00000004
        :pswitch_ed  #00000005
        :pswitch_cb  #00000006
        :pswitch_97  #00000007
        :pswitch_6c  #00000008
        :pswitch_39  #00000009
        :pswitch_e  #0000000a
    .end packed-switch
.end method

.method public onAeAfUnlockButtonClick()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfLockState()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_30

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeAfLock()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_41

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAfLock()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_41
    return-void
.end method

.method public onAeUnlockButtonClick()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onBoundaryChanged(Landroid/graphics/Rect;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "AeAfPresenter"

    const-string p1, "onCameraSettingChanged : Returned because shooting mode is not activated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDivideAeAfTouchEvent(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDivideAeAfTouchEvent : return because pointer count is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AeAfPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAeAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    return-void
.end method

.method public onDivideAeTouchEvent(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDivideAeTouchEvent : return because pointer count is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AeAfPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAeTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    return-void
.end method

.method public onEvSliderChanged(I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onFlingHorizontal(I)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isTranslateListAvailable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public onFlingVertical(I)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 p1, 0x2

    if-eq v0, p1, :cond_f

    goto :goto_3b

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->handleQuickSettingGesture()V

    goto :goto_3b

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    :goto_3b
    return v1
.end method

.method public onGestureListenerTouchDown(Landroid/view/MotionEvent;)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureLeft:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_27

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureRight:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setTouchDownInSystemGesture(Z)V

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isTouchEventAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    const-string v0, "AeAfPresenter"

    const-string v3, "ACTION_UP"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->resetTouchExposureValue()V

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    :cond_32
    return v1
.end method

.method public onLongPressEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v2, :cond_23

    return v1

    :cond_23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    if-nez v0, :cond_28

    return v1

    :cond_28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onLongPressed(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->resetTouchExposureValue()V

    const/4 p0, 0x1

    return p0

    :cond_53
    return v1
.end method

.method public onOrientationChanged(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->reset()V

    return-void
.end method

.method public onShowAeAfLockRequested()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->showDivideAeAfLock()V

    :cond_15
    return-void
.end method

.method public onShowAeAfLocked()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    const/4 v1, 0x5

    if-eq v0, v1, :cond_22

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    packed-switch v0, :pswitch_data_46

    goto :goto_44

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    goto :goto_44

    :cond_33
    :pswitch_33  #0xb, 0xc, 0xd
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->getLastTouchAeAfPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->setAeAfLock(Landroid/graphics/Point;)V

    :cond_44
    :goto_44
    return-void

    nop

    :pswitch_data_46
    .packed-switch 0xb
        :pswitch_33  #0000000b
        :pswitch_33  #0000000c
        :pswitch_33  #0000000d
    .end packed-switch
.end method

.method public onStartEvSliderTouch()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopEvResetTimer()V

    :cond_f
    return-void
.end method

.method public onStopEvSliderTouch()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    :cond_f
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEventRequested()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->isMultiTouchInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AeAfPresenter"

    if-eqz v0, :cond_16

    const-string/jumbo p0, "onTouchEventRequested : Returned because multi touch is in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isTouchEventAvailable()Z

    move-result p0

    if-nez p0, :cond_23

    const-string/jumbo p0, "onTouchEventRequested : Returned because touch event is not available"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_23
    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : isVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_5e

    goto :goto_5d

    :pswitch_26  #0x7, 0x8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomVisibility(Z)V

    goto :goto_5d

    :pswitch_2a  #0x6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    if-nez p2, :cond_48

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup()V

    return-void

    :cond_48
    if-eqz p2, :cond_52

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOutOfMovableBoundary()Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    :goto_52
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->enableAeAfView(Z)V

    goto :goto_5d

    :pswitch_56  #0x1, 0x2, 0x3, 0x4, 0x5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->enableAeAfView(Z)V

    :goto_5d
    return-void

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_56  #00000002
        :pswitch_56  #00000003
        :pswitch_56  #00000004
        :pswitch_56  #00000005
        :pswitch_2a  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->updateSystemGestureArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public stop()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    return-void
.end method

.method public updateAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateSystemGestureArea()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureLeft:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureRight:I

    :cond_47
    return-void
.end method
