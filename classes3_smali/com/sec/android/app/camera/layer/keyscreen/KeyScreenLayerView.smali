.class public Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# instance fields
.field private mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->cancelQuickSettingTipsAnimation()V

    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    return-void
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView$1;->$SwitchMap$com$sec$android$app$camera$layer$keyscreen$KeyScreenLayerContract$KeyScreenType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;-><init>(Landroid/content/Context;)V

    goto :goto_46

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported key screen type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;-><init>(Landroid/content/Context;)V

    goto :goto_46

    :cond_3d
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;-><init>(Landroid/content/Context;)V

    :goto_46
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    return-object p1
.end method

.method public disableView(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    return-void
.end method

.method public enableAssistantMenu(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableAssistantMenu(Z)V

    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableDummyFocusableView(Z)V

    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->enableQuickSettingButtonRippleEffect(Z)V

    return-void
.end method

.method public endShutterProgressWheel()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->endShutterProgressWheel()V

    return-void
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    move-result-object p0

    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->handleQuickSettingGesture()V

    return-void
.end method

.method public hideBurstShotCounter()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    return-void
.end method

.method public hideProgressCircle()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideProgressCircle()V

    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickTakePressEffect()V

    return-void
.end method

.method public hideShootingModeList()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideShootingModeList()V

    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    return-void
.end method

.method public hideSubView(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    move-result p0

    return p0
.end method

.method public hideView(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    return-void
.end method

.method public initialize()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void
.end method

.method public initializeChildBackground(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->initializeChildBackground(I)V

    return-void
.end method

.method public isCaptureAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public isCenterButtonEnabled()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonEnabled()Z

    move-result p0

    return p0
.end method

.method public isCenterButtonVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    move-result p0

    return p0
.end method

.method public isShutterButtonSwipeDownAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isShutterProgressWheelVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public isShutterSpinningWheelAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isSwitchCameraAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public isThumbnailEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public isTranslateListAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    return-void
.end method

.method public performHideView(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    return-void
.end method

.method public performShowView(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public performShowView(IZ)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->postInitialize()V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshQuickSetting(Ljava/util/List;)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshQuickSettingIndicator(Ljava/util/List;)V

    return-void
.end method

.method public refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public requestWidgetErrorAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    return-void
.end method

.method public resetDisableView()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->resetDisableView()V

    return-void
.end method

.method public saveLatestThumbnail()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->saveLatestThumbnail()V

    return-void
.end method

.method public setAttachMode(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAction(Ljava/util/List;)V

    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public setCenterButtonEnabled(ZI)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return-void
.end method

.method public setMultiWindowMode(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setMultiWindowMode(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsBackgroundDim()V

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    return-void
.end method

.method public setRecordingMode(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setRecordingMode(Z)V

    return-void
.end method

.method public setShutterProgress(F)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showBurstShotCounter(Z)V

    return-void
.end method

.method public showProgressCircleWithBackground()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithBackground()V

    return-void
.end method

.method public showProgressCircleWithoutBackground()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickSettingMainList(Z)V

    return-void
.end method

.method public showQuickTakePressEffect()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickTakePressEffect()V

    return-void
.end method

.method public showView(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public showView(IZ)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->startQuickSettingTipsAnimation()V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickViewThumbnailScaleDownAnimation()V

    return-void
.end method

.method public startShutterProgressWheel()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterProgressWheel()V

    return-void
.end method

.method public startShutterSpinningWheelAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startSingleTakePreRecordingShutterAnimation()V

    return-void
.end method

.method public stopShutterSpinningWheelAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public translateIndicator(IIIIIIZ)V
    .registers 16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIIIZ)V

    return-void
.end method

.method public translateShootingModeList(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->translateShootingModeList(I)V

    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V

    return-void
.end method

.method public updateChildBackground(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateKeyScreenOrientation(Z)V

    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateProgressCircle(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateProgressCircle(I)V

    return-void
.end method

.method public updateQuickViewThumbnail()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail()V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateRemainCounter()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    return-void
.end method

.method public updateRightButtonContentDescription(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public updateRightButtonContentDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
