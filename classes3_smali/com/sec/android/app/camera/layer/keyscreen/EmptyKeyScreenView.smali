.class public Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmptyKeyScreenView"


# instance fields
.field private mEmptyViewBinding:LD2/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .registers 1

    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .registers 4

    return-void
.end method

.method public bridge synthetic clear()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    return-void
.end method

.method public enableAssistantMenu(Z)V
    .registers 2

    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .registers 2

    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .registers 2

    return-void
.end method

.method public bridge synthetic endShutterProgressWheel()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->endShutterProgressWheel()V

    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .registers 1

    new-instance p0, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-object p0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->e:Lcom/sec/android/app/camera/widget/ProgressCircle;

    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .registers 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->i:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->l:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    iget-object p0, p0, LD2/e0;->o:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .registers 1

    return-void
.end method

.method public hideBurstShotCounter()V
    .registers 1

    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .registers 1

    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .registers 3

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .registers 1

    return-void
.end method

.method public hideShootingModeList()V
    .registers 1

    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .registers 1

    return-void
.end method

.method public hideSubView(Z)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : Start["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmptyKeyScreenView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/e0;->p:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v3, 0x7f0d03a1

    const/4 v4, 0x1

    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/e0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:LD2/e0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : End["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonEnabled()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .registers 1

    return-void
.end method

.method public refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .registers 3

    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .registers 2

    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .registers 1

    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .registers 2

    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 2

    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .registers 2

    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setMultiWindowMode(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .registers 2

    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .registers 1

    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .registers 2

    return-void
.end method

.method public setRecordingMode(Z)V
    .registers 2

    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .registers 2

    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .registers 2

    return-void
.end method

.method public showQuickTakePressEffect()V
    .registers 1

    return-void
.end method

.method public bridge synthetic showView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .registers 1

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .registers 1

    return-void
.end method

.method public bridge synthetic startShutterProgressWheel()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterProgressWheel()V

    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .registers 1

    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public bridge synthetic translateIndicator(IIIIIIZ)V
    .registers 8

    invoke-super/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->translateIndicator(IIIIIIZ)V

    return-void
.end method

.method public translateShootingModeList(I)V
    .registers 2

    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic updateChildBackground(IZ)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateChildBackground(IZ)V

    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .registers 2

    return-void
.end method

.method public bridge synthetic updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    return-void
.end method

.method public updateQuickViewThumbnail()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
