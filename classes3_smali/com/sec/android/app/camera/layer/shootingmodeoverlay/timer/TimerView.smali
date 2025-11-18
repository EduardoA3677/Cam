.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

.field private mProgressWheelGuideLinePosition:F

.field private mTimerCountInAnimation:Landroid/view/animation/Animation;

.field private mTimerNumberArray:[Ljava/lang/Integer;

.field private mViewBinding:LD2/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f030023

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f030023

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f030023

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private getProgressDotWidth(I)F
    .registers 5

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bbe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bb8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p1, 0x40000000  # 2.0f

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private init()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/B0;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03ac

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/B0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private typedArrayToIntegerArray(I)[Ljava/lang/Integer;
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p1, :cond_21

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_1f
    move-exception p1

    goto :goto_25

    :cond_21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    return-object v0

    :goto_25
    if-eqz p0, :cond_2f

    :try_start_27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    throw p1
.end method

.method private updateIntervalProgressDotLayout()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onUpdateIntervalProgressDotLayout()V

    return-void
.end method

.method private updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->getProgressDotWidth(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    if-nez v3, :cond_28

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p1, p1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_72

    :cond_28
    const/16 v4, 0x5a

    const v5, 0x7f070bbd

    if-ne v3, v4, :cond_47

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v3, v3, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v4, p1

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    goto :goto_57

    :cond_47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p1, p1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    :goto_57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p1, p1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :goto_72
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public hideTimer(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p1, p1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->hideProgressDot()V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->hideTimerNumber()V

    return-void
.end method

.method public hideTimerNumber()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    return-void
.end method

.method public initialize()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    return v0

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onTouchEventRequested(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    return-void
.end method

.method public setProgressWheelGuideLine(ZF)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_17

    :cond_4
    sget-object p1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {p1}, Ll4/f;->c(Lx1/g;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_17

    return-void

    :cond_17
    :goto_17
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public showIntervalProgressDot(I)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotLayout()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->showProgressDot(I)V

    return-void
.end method

.method public startIntervalProgressDotBlinkAnimation(III)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->startBlinkAnimation(III)V

    return-void
.end method

.method public updateIntervalProgressDot(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->updateProgressDot(II)V

    return-void
.end method

.method public updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    goto :goto_16

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_16
    return-void
.end method

.method public updateLayoutConstraint(ZZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_18

    const v2, 0x7f070bbc

    :goto_13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1c

    :cond_18
    const v2, 0x7f070bba

    goto :goto_13

    :goto_1c
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v1, v1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_40

    const v1, 0x7f070bc1

    :goto_3b
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_44

    :cond_40
    const v1, 0x7f070bc0

    goto :goto_3b

    :goto_44
    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    if-eqz p2, :cond_52

    iget-object p1, p1, LD2/B0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    :goto_4d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_55

    :cond_52
    iget-object p1, p1, LD2/B0;->b:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_4d

    :goto_55
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_70

    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bc3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p1, p1, LD2/B0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    :goto_70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object p0, p0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateTimerNumber(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f030024

    goto :goto_1b

    :cond_18
    const v0, 0x7f030023

    :goto_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:LD2/B0;

    iget-object v0, v0, LD2/B0;->c:Landroid/widget/ImageSwitcher;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    return-void
.end method
