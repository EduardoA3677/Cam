.class Lcom/sec/android/app/camera/CameraWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final DELAY_TIME_TO_CHANGE_LAYOUT:I = 0x32

.field private static final LOADING_TASK_LIMIT:I = 0xf

.field private static final TAG:Ljava/lang/String; = "CameraWindowManager"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mIsDarkMode:Z

.field private mIsFitToActiveDisplay:Z

.field private mIsMultiWindowModeChanged:Z

.field private mIsNeedRecreate:Z

.field private mIsPreDrawListenerRegistered:Z

.field private final mLayoutChangedRunnable:Ljava/lang/Runnable;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainLayout:Lcom/sec/android/app/camera/MainLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/MainLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    new-instance v0, Lcom/sec/android/app/camera/CameraWindowManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraWindowManager$1;-><init>(Lcom/sec/android/app/camera/CameraWindowManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updatePreferredDisplayMode()V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_3e

    :cond_3b
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->setSystemBarInset()V

    :cond_3e
    return-void
.end method

.method public static synthetic a(Landroid/view/WindowInsetsController;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$onMultiWindowModeChanged$1(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/WindowInsetsController;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setupWindowAttributes$4(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/CameraWindowManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic d(Landroid/view/WindowInsetsController;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setupWindowAttributes$3(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/CameraWindowManager;ZLjava/lang/Integer;)V
    .registers 4

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$requestSystemKeyEvents$2(ZILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/CameraWindowManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setSystemBarInset$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/CameraWindowManager;)Lcom/sec/android/app/camera/Camera;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    return-object p0
.end method

.method private getAvailableDisplayMode()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_34

    aget-object v4, p0, v3

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    if-ne v5, v6, :cond_31

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-eq v5, v6, :cond_2e

    goto :goto_31

    :cond_2e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_34
    return-object v1
.end method

.method private isFreeform()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_35

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, p0, :cond_20

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->semIsFreeform()Z

    move-result p0

    return p0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedRecreate(I)Z
    .registers 4

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_13

    if-ne p1, v0, :cond_13

    return v1

    :cond_13
    if-ne p0, v0, :cond_18

    if-ne p1, v1, :cond_18

    return v1

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_2f

    :cond_29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :goto_2f
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_55

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    return-void
.end method

.method private static synthetic lambda$onMultiWindowModeChanged$1(Landroid/view/WindowInsetsController;)V
    .registers 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private synthetic lambda$requestSystemKeyEvents$2(ZILjava/lang/Integer;)V
    .registers 4

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p2}, Lcom/samsung/android/view/SemWindowManager;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V

    goto :goto_25

    :cond_14
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V

    :goto_25
    return-void
.end method

.method private synthetic lambda$setSystemBarInset$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static synthetic lambda$setupWindowAttributes$3(Landroid/view/WindowInsetsController;)V
    .registers 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method private static synthetic lambda$setupWindowAttributes$4(Landroid/view/WindowInsetsController;)V
    .registers 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private recreateCamera()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    :goto_11
    return-void
.end method

.method private setSystemBarInset()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    new-instance v1, Lcom/sec/android/app/camera/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private showMultiWindowModeWarningToast(Z)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getSimpleOrderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "CameraWindowManager"

    const-string/jumbo v1, "showMultiWindowModeWarningToast : Multi-window camera supports default shooting mode only."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeTitle()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13050f

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4f
    return-void
.end method

.method private unregisterPreDrawListener()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_e
    return-void
.end method

.method private updateActiveDisplayFitState()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isFitToActiveDisplay(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsFitToActiveDisplay:Z

    return-void
.end method

.method private updateDarkMode()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsDarkMode:Z

    return-void
.end method

.method private updatePreferredDisplayMode()V
    .registers 7

    sget-object v0, Lx1/c;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getAvailableDisplayMode()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L  # 60.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1d

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_6d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreferredDisplayMode: preferredDisplayMode id: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", RefreshRate: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraWindowManager"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6d
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->unregisterPreDrawListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    const-string p0, "CameraWindowManager"

    const-string v0, "clear"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMultiWindowMode()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x3

    return p0

    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->isFreeform()Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x2

    :goto_27
    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public initialize()V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    const-string v1, "CameraWindowManager"

    if-nez v0, :cond_6b

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialize : initial configuration = [orientation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp, w"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp, h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a2

    :cond_6b
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v2, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialize : Camera will be recreated because densityDpi is changed - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    return-void

    :cond_a2
    :goto_a2
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updateDarkMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updateActiveDisplayFitState()V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method public isNeedRecreate(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    if-nez v1, :cond_14

    xor-int/2addr p1, v0

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_14
    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isNeedRecreate : Camera should be recreated : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    const-string v0, "CameraWindowManager"

    .line 4
    invoke-static {p1, p0, v0}, LG2/u;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public lockCurrentOrientation(Z)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x2

    const-string v1, "CameraWindowManager"

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p1, v4, :cond_ba

    :cond_32
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_ba

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-ne p1, v3, :cond_ba

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result p1

    if-eqz p1, :cond_6f

    if-eq p1, v2, :cond_68

    if-eq p1, v0, :cond_60

    if-eq p1, v4, :cond_58

    goto :goto_74

    :cond_58
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_74

    :cond_60
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_74

    :cond_68
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_74

    :cond_6f
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRequestedOrientation : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ba

    :cond_8d
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_a7

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string/jumbo p0, "setRequestedOrientation : USER"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ba

    :cond_a7
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eq p1, v3, :cond_ba

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string/jumbo p0, "setRequestedOrientation : SENSOR"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ba
    :goto_ba
    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne p1, v0, :cond_3d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    :cond_3d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp, w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp, h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_5b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    if-eqz v0, :cond_41

    return-void

    :cond_41
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    const-string v0, "onConfigurationChanged: new configuration set"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v2, :cond_84

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged : Camera will be recreated because densityDpi is changed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    return-void

    :cond_84
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(I)Z

    move-result v3

    if-eqz v3, :cond_bb

    const-string p1, "onConfigurationChanged : Camera will be recreated because multi window mode is changed to "

    const-string v0, " "

    invoke-static {v2, p1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    return-void

    :cond_bb
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_c0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsDarkMode:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eq v0, v2, :cond_e3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged : Camera will be recreated because DarkMode is changed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    return-void

    :cond_e3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsFitToActiveDisplay:Z

    if-eqz v0, :cond_f7

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isFitToActiveDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f7

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    return-void

    :cond_f7
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "orientation"

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    iget-object p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "CameraWindowManager"

    if-eqz p2, :cond_14

    const-string p0, "onMultiWindowModeChanged: returned because dex desktop mode is not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    if-nez p1, :cond_27

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    const-string p0, "onMultiWindowModeChanged: returned because is not in multi window mode and camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_27
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string p0, "onMultiWindowModeChanged: returned because camera is finishing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_35
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    if-nez v1, :cond_43

    const-string p0, "onMultiWindowModeChanged: returned because camera setting is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_43
    if-eqz p1, :cond_77

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, p2, :cond_77

    const-string p1, "onMultiWindowModeChanged : returned because QR Scanner mode is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130510

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(Z)Z

    move-result v1

    if-nez v1, :cond_83

    const-string p0, "onMultiWindowModeChanged: returned because recreate is not need"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_83
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRecreatingCameraToFullWindowExists()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string p0, "onMultiWindowModeChanged : returned because there is already recreating activity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_91
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_af

    const-string p0, "onMultiWindowModeChanged : returned because resizable camera cannot be shown on lockscreen"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged : Camera will be recreated because multi window mode is changed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->showMultiWindowModeWarningToast(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_f6

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateRecreatingCameraInfoToFullWindow()V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/o;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f6
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    return-void
.end method

.method public onPreDraw()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->unregisterPreDrawListener()V

    const/4 p0, 0x1

    return p0
.end method

.method public registerPreDrawListener()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    if-eqz v0, :cond_d

    const-string p0, "CameraWindowManager"

    const-string/jumbo v0, "registerPreDrawListener - returned because PreDrawListener have already registered"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1e
    return-void
.end method

.method public requestSystemKeyEvents(Z)V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/q;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setupWindowAttributes()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_39

    :cond_25
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :goto_39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public unregister()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method
