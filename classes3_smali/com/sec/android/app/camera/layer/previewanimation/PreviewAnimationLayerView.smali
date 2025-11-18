.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.implements Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;


# static fields
.field private static final BLUR_EFFECT_UPDATE_LIMIT_VALUE_FOR_PERFORMANCE_AND_SEAMLESS:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "PreviewAnimationLayerView"


# instance fields
.field private final DEFAULT_BLUR_RADIUS:I

.field private mBlurImageAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

.field private mCustomCameraDistance:F

.field private mIsResizableMode:Z

.field private mLastVerticalDirection:I

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

.field private mNextPreviewRect:Landroid/graphics/Rect;

.field private mNightShutterAnimator:Landroid/animation/ValueAnimator;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

.field private mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

.field private mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

.field private mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

.field private mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

.field private mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mSnapShotTaken:Z

.field private mStartShutterAnimator:Landroid/animation/ValueAnimator;

.field private mUpdatedRadius:F

.field private mViewBinding:LD2/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0192

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0192

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 11
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 12
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewRotateAnimation$8(ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewScaleAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    return-void
.end method

.method private cancelNightShutterAnimator()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewMovingAnimator$2(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private emptyImageView(Landroid/widget/ImageView;)V
    .registers 2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$hideBlurImage$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$postPreviewSizeChangedRunnable$5(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    int-to-long v0, p0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p3, Le2/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Le2/a;-><init>(I)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/sec/android/app/camera/layer/previewanimation/b;

    invoke-direct {p3, p4, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/b;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .registers 7

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    int-to-long p2, p4

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Le2/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Le2/a;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/b;

    invoke-direct {p2, p5, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/b;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    const/4 p2, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    move p0, v0

    :goto_b
    return p0

    :cond_c
    const/high16 p2, 0x3f000000  # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    move p0, v0

    :goto_14
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V
    .registers 16

    invoke-direct/range {p0 .. p15}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewChangeAnimation$7(FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideBlurImage(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_30

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/e;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_30
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$requestRemovePreviewChangeAnimation$6()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
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

    const-string v2, "PreviewAnimationLayerView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/p0;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v3, 0x7f0d03a6

    const/4 v4, 0x1

    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/p0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inflate : End["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    const/high16 v1, 0x40400000  # 3.0f

    div-float v1, p1, v1

    add-float/2addr v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-object p0
.end method

.method private static synthetic lambda$getMultiCameraPreviewMovingAnimator$2(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPositionRequested(IF)V

    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewScaleAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPaddingRequested(IF)V

    return-void
.end method

.method private synthetic lambda$hideBlurImage$4(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$postPreviewSizeChangedRunnable$5(Landroid/graphics/Rect;ZZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method private synthetic lambda$requestRemovePreviewChangeAnimation$6()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startPreviewChangeAnimation$7(FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V
    .registers 16

    invoke-virtual {p15}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p15

    check-cast p15, Ljava/lang/Float;

    invoke-virtual {p15}, Ljava/lang/Float;->floatValue()F

    move-result p15

    invoke-direct {p0, p15, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    if-eqz p2, :cond_4b

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p3

    mul-float/2addr p2, p15

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p3, p4

    mul-float/2addr p3, p15

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p5, p15

    const/high16 p4, 0x3f800000  # 1.0f

    add-float/2addr p5, p4

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p6, p15

    add-float/2addr p6, p4

    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    float-to-int p1, p3

    add-int/2addr p7, p1

    float-to-int p1, p2

    add-int/2addr p8, p1

    int-to-float p1, p10

    mul-float/2addr p1, p15

    float-to-int p1, p1

    add-int/2addr p9, p1

    int-to-float p1, p12

    mul-float/2addr p1, p15

    float-to-int p1, p1

    add-int/2addr p11, p1

    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p9, p8

    add-int/2addr p11, p7

    invoke-direct {p1, p8, p7, p9, p11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p13, p14}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    :cond_4b
    return-void
.end method

.method private synthetic lambda$startPreviewRotateAnimation$8(ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V
    .registers 13

    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Ljava/lang/Float;

    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    move-result p12

    if-eqz p1, :cond_2b

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, p12

    float-to-int p4, p4

    add-int/2addr p1, p4

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p3, p6

    mul-float/2addr p3, p12

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    invoke-direct {p0, p12, p7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    const/high16 p1, -0x3ccc0000  # -180.0f

    mul-float/2addr p1, p12

    const/high16 p2, -0x3d4c0000  # -90.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3a

    const/high16 p2, 0x43340000  # 180.0f

    add-float/2addr p1, p2

    :cond_3a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, p8

    const/high16 p3, 0x3f800000  # 1.0f

    if-ltz p2, :cond_6f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, p8

    const/high16 p4, 0x42b40000  # 90.0f

    sub-float/2addr p4, p8

    div-float/2addr p2, p4

    sub-float p2, p3, p2

    invoke-static {p2, p9}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x41200000  # 10.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p4, p4, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-static {p4, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p4

    if-nez p4, :cond_82

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p4, p4, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_82

    :cond_6f
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_82

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_82
    :goto_82
    cmpg-float p2, p12, p10

    const/high16 p4, 0x3e800000  # 0.25f

    if-gtz p2, :cond_8c

    div-float/2addr p12, p10

    mul-float/2addr p12, p4

    sub-float/2addr p3, p12

    goto :goto_94

    :cond_8c
    sub-float/2addr p12, p10

    sub-float/2addr p3, p10

    div-float/2addr p12, p3

    mul-float/2addr p12, p4

    const/high16 p2, 0x3f400000  # 0.75f

    add-float p3, p12, p2

    :goto_94
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p11

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method private synthetic lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)LD2/p0;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private previewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_9

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method private requestRemovePreviewChangeAnimation()V
    .registers 3

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetVariable()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    return-void
.end method

.method private showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 6

    const-string v0, "PreviewAnimationLayerView"

    const-string/jumbo v1, "showBlurImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->c:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, p2, :cond_50

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, p2, :cond_50

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOWNLOAD_APPS:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, p2, :cond_5d

    :cond_50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_5d
    return-void
.end method

.method private showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 6

    const-string v0, "PreviewAnimationLayerView"

    const-string/jumbo v1, "showNormalImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2a

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_41

    :cond_2a
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p2, p2, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .registers 29

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v1, v14, Landroid/graphics/Rect;->top:I

    sub-int v16, v1, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v13, v1, v12

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v1, v14, Landroid/graphics/Rect;->left:I

    sub-int v17, v1, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v11, v1, v10

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v18, v1, 0x1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_37

    move/from16 v19, v2

    goto :goto_39

    :cond_37
    move/from16 v19, v4

    :goto_39
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_42

    move/from16 v20, v2

    goto :goto_44

    :cond_42
    move/from16 v20, v4

    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v1, v1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float v21, v1, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v22, v1, v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_f4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b008c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v5, 0x3e6147ae  # 0.22f

    const/high16 v6, 0x3e800000  # 0.25f

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/sec/android/app/camera/layer/previewanimation/d;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v3, v18

    move/from16 v4, v17

    move/from16 v5, v16

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v24, v7

    move/from16 v7, v22

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/app/camera/layer/previewanimation/d;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FZIIFFIIIIIIZZ)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, p2

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIIFFLandroid/graphics/Rect;ZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget-object v0, v10, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_f4
    .array-data 4
        0x3dcccccd  # 0.1f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .registers 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v0, 0x1

    move/from16 v1, p4

    if-ne v1, v0, :cond_d

    move v12, v0

    goto :goto_f

    :cond_d
    const/4 v1, -0x1

    move v12, v1

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070687

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070677

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070688

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v10

    iget-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v1, v1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setCameraDistance(F)V

    iget-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v1, v1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v7, v1, v2

    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v2, v16, 0x1

    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_70

    move/from16 v17, v0

    goto :goto_72

    :cond_70
    move/from16 v17, v4

    :goto_72
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_7b

    move/from16 v18, v0

    goto :goto_7d

    :cond_7b
    move/from16 v18, v4

    :goto_7d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float v19, v1, v0

    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_124

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v4, 0x0

    const v6, 0x3e6147ae  # 0.22f

    const/high16 v15, 0x3e800000  # 0.25f

    invoke-direct {v3, v6, v15, v4, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/sec/android/app/camera/layer/previewanimation/f;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v14, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/camera/layer/previewanimation/f;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFI)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;

    move-object v0, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZ)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    if-eqz v16, :cond_11e

    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v2, v20

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11e
    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_124
    .array-data 4
        0x3dcccccd  # 0.1f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private updateBlurRadius(FF)V
    .registers 4

    const/high16 v0, 0x3f400000  # 0.75f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    mul-float/2addr p2, p1

    :goto_8
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p1

    if-nez p1, :cond_1f

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancelMultiCameraSwitchAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public cancelPreviewAnimation()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public hideBlackArea()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNormalImage()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public hidePreviewAnimation(Landroid/graphics/Rect;)V
    .registers 4

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    const-string v0, "PreviewAnimationLayerView"

    if-nez p1, :cond_2d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Return, don\'t have a snapshot. Current animation type is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const-string p0, "hidePreviewAnimation : preview change animation haven\'t snap shot. reset animation to NONE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-void

    :cond_2d
    const-string p1, "Animation - HidePreviewAnimation"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "hidePreviewAnimation: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_8c

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    goto :goto_8b

    :pswitch_57  #0x6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    goto :goto_8b

    :pswitch_5f  #0x5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    goto :goto_8b

    :pswitch_72  #0x3, 0x4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    goto :goto_8b

    :pswitch_85  #0x1, 0x2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestRemovePreviewChangeAnimation()V

    :goto_8b
    return-void

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_85  #00000001
        :pswitch_85  #00000002
        :pswitch_72  #00000003
        :pswitch_72  #00000004
        :pswitch_5f  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public isMultiCameraSwitchAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isPreviewAnimationRequested()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public onPreviewSnapShotError()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSnapShotTaken mCurrentAnimationType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public preparePausedPreviewSnapshot()V
    .registers 3

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "onPreparePausedPreviewSnapshotRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreparePausedPreviewSnapshotRequested()V

    return-void
.end method

.method public registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-void
.end method

.method public registerPreviewRotateAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-void
.end method

.method public requestChangeShootingModeAnimation(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onChangeShootingModeAnimationRequested(Z)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestPreviewAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public setResumeCameraAnimation()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public setVerticalDirection(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    return-void
.end method

.method public showBlackArea()V
    .registers 3

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onBlackAreaShowRequested()V

    :cond_18
    return-void
.end method

.method public showBlackArea(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBlackArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object v0, v0, LD2/p0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    .line 4
    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p0, p0, LD2/p0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V
    .registers 14

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    move v9, v2

    goto :goto_d

    :cond_c
    move v9, v1

    :goto_d
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {p0, v2, p2, p1, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0b006a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0b006b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v5, 0x0

    const v6, 0x3d4ccccd  # 0.05f

    move-object v3, p0

    move v4, v9

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v5, 0x3d4ccccd  # 0.05f

    const/4 v6, 0x0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onBringSplitPreviewToFrontRequested(I)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startNightShutterAnimation(I)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_52

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Le2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_52
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreviewAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_33

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->c:Landroid/widget/ImageView;

    goto :goto_46

    :cond_33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_3f

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->e:Landroid/widget/ImageView;

    goto :goto_46

    :cond_3f
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->c:Landroid/widget/ImageView;

    :goto_46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    if-eqz v1, :cond_50

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;->onPreviewSnapshotShow(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    :cond_50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-eq p1, v1, :cond_7e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_71

    goto :goto_8c

    :cond_71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    goto :goto_8c

    :cond_7e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:LD2/p0;

    iget-object p1, p1, LD2/p0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    :goto_8c
    return-void
.end method

.method public startResumeCameraAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onStartResumeAnimationRequested()V

    return-void
.end method

.method public startShutterAnimation()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_52

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Le2/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_52
    .array-data 4
        0x3f000000  # 0.5f
        0x0
    .end array-data
.end method

.method public unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
