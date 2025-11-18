.class public Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final GUIDE_LINE_LINE_DIVIDE_FACTOR:I = 0x3

.field private static final MULTI_AF_ALPHA:F = 0.65f

.field private static final TAG:Ljava/lang/String; = "PreviewOverlayLayerView"


# instance fields
.field private mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

.field private mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

.field private mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field private mIsInclinometerEnable:Z

.field private mIsLevelMeterEnable:Z

.field private mIsStereoCaptureEnable:Z

.field private mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

.field private mOrientation:I

.field private mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

.field private mPrevQrRect:Landroid/graphics/RectF;

.field private mQrRectAnimator:Landroid/animation/ValueAnimator;

.field private mStereoCaptureOrientation:I

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private mViewBinding:LD2/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "PreviewOverlayLayerView"

    .line 7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "PreviewOverlayLayerView"

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private convertStereoCaptureOrientation(I)I
    .registers 3

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_a

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return p0

    :cond_a
    const/16 p0, -0x5a

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    if-gez v0, :cond_20

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    :goto_1e
    div-float/2addr p0, v1

    return p0

    :cond_20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_1e
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private inflateGuideLineView()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :cond_2a
    return-void
.end method

.method private isGuideLineVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method private static synthetic lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method

.method private static synthetic lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    return-void
.end method

.method private static synthetic lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->reset()V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f800000  # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_f

    const/4 p0, 0x0

    goto :goto_11

    :cond_f
    const/16 p0, 0x8

    :goto_11
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p6

    add-float/2addr p2, p5

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p8

    add-float/2addr p2, p7

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    move-result p2

    if-eqz p2, :cond_12

    move p2, v2

    goto :goto_13

    :cond_12
    move p2, v1

    :goto_13
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p0

    if-eqz p0, :cond_22

    move v1, v2

    :cond_22
    if-nez p2, :cond_2a

    if-eqz v1, :cond_27

    goto :goto_2a

    :cond_27
    const/high16 p0, 0x3f800000  # 1.0f

    goto :goto_2d

    :cond_2a
    :goto_2a
    const p0, 0x3f266666  # 0.65f

    :goto_2d
    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 13

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-eqz v0, :cond_b

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    :cond_b
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz v0, :cond_27

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateAccelerationValue(FFLandroid/graphics/Rect;)V

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    :cond_27
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v6, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V

    invoke-virtual {p4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_23

    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->update([B)V

    goto :goto_26

    :cond_23
    :goto_23
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    :goto_26
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private moveQrRectView(Landroid/graphics/RectF;)V
    .registers 14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v6, v0, v5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v8, v0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v10, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Le2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/sec/android/app/camera/layer/previewoverlay/e;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/camera/layer/previewoverlay/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :array_8c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)LD2/r0;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    return-void
.end method

.method private resetFullScreenBackgroundColor()V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_LIVE_BLUR:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    sget-object v0, Lx1/c;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0600c8

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_36

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f060623

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_36
    return-void
.end method

.method private setQrRectView(Landroid/graphics/RectF;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->k:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showQrRectView()V
    .registers 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_a0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/f;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_a8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Le2/a;

    invoke-direct {v4, v0}, Le2/a;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/f;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    fill-array-data v4, :array_b0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b00a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Le2/a;

    invoke-direct {v5, v0}, Le2/a;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/f;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/f;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_a0
    .array-data 4
        0x3f000000  # 0.5f
        0x3f866666  # 1.05f
    .end array-data

    :array_a8
    .array-data 4
        0x3f866666  # 1.05f
        0x3f800000  # 1.0f
    .end array-data

    :array_b0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public clear()V
    .registers 4

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public enableFaceRectView(Z)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableFaceRectView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    move v3, v2

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    if-eqz p1, :cond_2c

    move v1, v2

    :cond_2c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableFullScreenBlur(ZZLandroid/view/View;)V
    .registers 5

    sget-object p2, Lx1/c;->SUPPORT_LIVE_BLUR:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p2, Lx1/c;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enableFullScreenBlur(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

    :cond_19
    :goto_19
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->f:Landroid/view/View;

    if-eqz p1, :cond_34

    const/4 p1, 0x0

    goto :goto_36

    :cond_34
    const/16 p1, 0x8

    :goto_36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableInclinometerView(Z)V
    .registers 5

    const-string v0, "enableInclinometerView : "

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-nez p1, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    :cond_2a
    return-void
.end method

.method public enableLevelMeterView(Z)V
    .registers 5

    const-string v0, "enableLevelMeterView : "

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-nez p1, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->setLevelMeterStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;)V

    :cond_2a
    return-void
.end method

.method public enableMultiAfView(ZLandroid/graphics/Rect;)V
    .registers 5

    const-string v0, "enableMultiAfView enable : "

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->initialize()V

    :cond_20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableStereoCapture(Z)V
    .registers 4

    const-string v0, "enableStereoCapture : "

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    if-eqz p1, :cond_11

    move-object v1, p0

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    goto :goto_3d

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    :goto_3d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onEnableStereoCapture(Z)V

    return-void
.end method

.method public enableStereoCaptureWarningBackground(Z)V
    .registers 10

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    move v1, v0

    goto :goto_1d

    :cond_15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_1d
    if-eqz p1, :cond_21

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_21
    const/4 v2, 0x0

    if-eqz p1, :cond_27

    const/16 v3, 0xc8

    goto :goto_28

    :cond_27
    move v3, v2

    :goto_28
    if-eqz p1, :cond_44

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v4, v4, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060623

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v4, v4, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v2, v2, LD2/r0;->f:Landroid/view/View;

    invoke-static {v2, v1, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getFaceCount()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getFaceCount()I

    move-result p0

    return p0
.end method

.method public hideAeAfView()V
    .registers 3

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "hideAeAfView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideAeAfGroup(Z)V

    return-void
.end method

.method public hideFaceGroup()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    return-void
.end method

.method public hideGridLine()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideGuideLineView()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideMultiAfView()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hidePalmRect()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideQrRectView()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-void
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v1, v1, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public isFullScreenBackgroundVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isHorizontalLevelCorrect()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isHorizontalLevelCorrect()Z

    move-result p0

    return p0
.end method

.method public isVerticalLevelCorrect()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVerticalLevelCorrect()Z

    move-result p0

    return p0
.end method

.method public onBottomBackgroundChangeAnimationFinished()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onBottomBackgroundChanged()V

    return-void
.end method

.method public onBottomBackgroundChangeAnimationStarted()V
    .registers 1

    return-void
.end method

.method public onBottomBackgroundChangeAnimationUpdated(II)V
    .registers 3

    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->convertStereoCaptureOrientation(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    goto :goto_17

    :cond_13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    :goto_17
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez p0, :cond_1f

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :goto_22
    return-void
.end method

.method public onInclinometerAlignAdjusted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onInclinometerAlignAdjusted()V

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLevelMeterAlignAdjusted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onLevelMeterAlignAdjusted()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public refreshAeAfProperty(Ljava/util/EnumSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public requestAeAfTouch(Landroid/view/MotionEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public resetBottomBackgroundColor()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0603d7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public resetBottomBackgroundPosition()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->resetBottomBackgroundPosition()V

    return-void
.end method

.method public resetFaceRectView()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    return-void
.end method

.method public setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    return-void
.end method

.method public setBottomBackgroundColor(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBottomBackgroundPosition(II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, p0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iget-object p0, p0, LD2/r0;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->startBottomBackgroundAnimation(II)V

    return-void
.end method

.method public setBottomBackgroundVisibility(Z)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_d

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_23

    const/16 v2, 0xc8

    goto :goto_25

    :cond_23
    const/16 v2, 0x64

    :goto_25
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v3, v3, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-static {v3, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setFaceRectAutoHideEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    return-void
.end method

.method public setFaceRectColor(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public setPetFaceRectColor(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    return-void
.end method

.method public setTranslateMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : End["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "]"

    const-string v2, "PreviewOverlayLayerView"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LD2/r0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    return-void
.end method

.method public showAeAfLockedIndicator()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showAeAfLockedIndicator()V

    return-void
.end method

.method public showDivideAeAfLock()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAeAfLock()V

    return-void
.end method

.method public showGridLine()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public updateAccelerationValue(FFFLandroid/graphics/Rect;)V
    .registers 13

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAeAfTouchBoundary(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->updateTouchBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateFace(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateGuideLineSize(Landroid/graphics/Rect;Z)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_88

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_88

    :cond_e
    if-nez p2, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->inflateGuideLineView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_49

    :cond_43
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_49
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v0, :cond_69

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, p1, :cond_88

    :cond_69
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    :cond_88
    :goto_88
    return-void
.end method

.method public updateLayoutBounds(Landroid/graphics/Rect;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->hideMultiAfView()V

    return-void
.end method

.method public updateLevelGuideLayout(Landroid/graphics/Rect;Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_18

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->updateLevelGuideLayout(Z)V

    return-void
.end method

.method public updateMultiAfView([B)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePalmRect(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    :cond_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->updatePalmRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updatePetFace(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object v0, v0, LD2/r0;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateQrRectView(Landroid/graphics/RectF;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setQrRectView(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->showQrRectView()V

    goto :goto_14

    :cond_11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->moveQrRectView(Landroid/graphics/RectF;)V

    :goto_14
    return-void
.end method

.method public updateStereoGuideLineLayout(Landroid/graphics/Rect;Z)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_4f

    :cond_d
    if-nez p2, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableInclinometerView(Z)V

    goto :goto_4f

    :cond_1b
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p2, p2, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p1, p1, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez p1, :cond_48

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    goto :goto_4f

    :cond_48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:LD2/r0;

    iget-object p0, p0, LD2/r0;->m:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :cond_4f
    :goto_4f
    return-void
.end method
