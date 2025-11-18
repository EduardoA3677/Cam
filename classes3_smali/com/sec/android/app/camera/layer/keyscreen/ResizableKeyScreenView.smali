.class public Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "SourceFile"


# static fields
.field private static final MULTI_WINDOW_MINIMUM_RESIZABLE_RATIO:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "ResizableKeyScreenView"


# instance fields
.field private mMultiWindowMode:I

.field private mResizableViewBinding:LD2/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$2([I[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getScaleFactor(F)F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_19

    div-float/2addr p1, p0

    const/high16 p0, 0x3f400000  # 0.75f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_19
    const/high16 p0, 0x3f800000  # 1.0f

    return p0
.end method

.method private initializeQuickSetting()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v1, v1, LD2/t0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeShootingModeList()V
    .registers 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setResizableMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->i:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeZoom()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v1, v1, LD2/t0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .registers 1

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getViewVisibleRect$1(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private synthetic lambda$getViewVisibleRect$2([I[ILandroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v0, p2, p0

    aget p0, p1, p0

    sub-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x1

    aget p2, p2, p0

    aget p0, p1, p0

    sub-int/2addr p2, p0

    iput p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private scaleBottomArea()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getScaleFactor(F)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v1, v1, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000  # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v1, v1, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v1, v1, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private updateBottomMargin()V
    .registers 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3b

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3b
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v2, v2, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v0, :cond_52

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_69

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_69
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

.method public clear()V
    .registers 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->clear()V

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

.method public bridge synthetic enableAssistantMenu(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->enableAssistantMenu(Z)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    .registers 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;)V

    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButtonRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    return-object p0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .registers 10

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LM1/a;

    const/4 v5, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LM1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeZoom()V

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

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

.method public bridge synthetic hideQuickTakePressEffect()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideQuickTakePressEffect()V

    return-void
.end method

.method public hideShootingModeList()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .registers 1

    return-void
.end method

.method public hideSubView(Z)Z
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTextShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
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

    const-string v2, "ResizableKeyScreenView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/t0;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v3, 0x7f0d03a8

    const/4 v4, 0x1

    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/t0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inflate : End["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->updateBottomMargin()V

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeShootingModeList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeBottomButtonGroup()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeQuickSetting()V

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

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    :cond_8
    return-void
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
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeZoom()V

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->enableAssistantMenu(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public bridge synthetic refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSetting(Ljava/util/List;)V

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSettingIndicator(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshView: command id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " facing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ResizableKeyScreenView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_50

    :cond_37
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p2, p2, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_50

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p2, p2, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic requestCenterButtonFocus(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V

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
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object v0, v0, LD2/t0;->b:LD2/G;

    iget-object v0, v0, LD2/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p1, p1, LD2/t0;->b:LD2/G;

    iget-object p1, p1, LD2/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->b:LD2/G;

    iget-object p0, p0, LD2/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    return-void
.end method

.method public setMultiWindowMode(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setMultiWindowMode(I)V

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

.method public bridge synthetic setRecordingMode(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setRecordingMode(Z)V

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

.method public bridge synthetic showQuickTakePressEffect()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showQuickTakePressEffect()V

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
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:LD2/t0;

    iget-object p0, p0, LD2/t0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    :cond_11
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

.method public bridge synthetic updateQuickViewThumbnail()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail()V

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
