.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;


# instance fields
.field private mGuideRectMinWidth:F

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

.field private mViewBinding:LD2/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$1(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$2(I)V

    return-void
.end method

.method private initView()V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LD2/q3;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d06d5

    invoke-static {v1, v3, p0, v0, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LD2/q3;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:LD2/q3;

    new-instance v1, LG2/q;

    invoke-direct {v1, p0, v0}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;->onTouchRequested(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startZoomMapViewAnimation$1(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$startZoomMapViewAnimation$2(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startZoomMapViewAnimation(I)V
    .registers 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez p1, :cond_7

    move v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-nez p1, :cond_b

    move v0, v1

    :cond_b
    const/high16 v3, 0x3f000000  # 0.5f

    if-nez p1, :cond_11

    move v4, v3

    goto :goto_12

    :cond_11
    move v4, v1

    :goto_12
    if-nez p1, :cond_15

    move v3, v1

    :cond_15
    if-nez p1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LR2/a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, LR2/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_34

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LR2/a;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p1, v7}, LR2/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    :goto_34
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd  # 0.1f

    const/high16 v3, 0x3e800000  # 0.25f

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public hideView()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(I)V

    return-void
.end method

.method public initialize()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    return-void
.end method

.method public isVisible()Z
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

.method public refreshZoomMapViewPosition(FF)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCenterGuideRectSize(FF)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    move p1, v0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:LD2/q3;

    iget-object v0, v0, LD2/q3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:LD2/q3;

    iget-object p0, p0, LD2/q3;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLockState(Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130769

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    return-void
.end method

.method public setPreviewData(Landroid/graphics/Bitmap;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:LD2/q3;

    iget-object p0, p0, LD2/q3;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showView()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(I)V

    return-void
.end method
