.class public Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LS2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LS2/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f

.field private static mPipRectScaleFactor:F = 1.0f


# instance fields
.field private final mHidePipRectStandByRunnable:Ljava/lang/Runnable;

.field private mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mPipScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:LD2/E2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->savePipRectPosition()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private addPipRectLayoutChangeListener()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$1;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private changeLensSelectLayout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeLensSelectButton()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .registers 4

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2e

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2e

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2e

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2e

    const/4 p0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private getLensSelectView()Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_1b

    const v0, 0x7f080981

    goto :goto_1e

    :cond_1b
    const v0, 0x7f080980

    :goto_1e
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->i:Landroid/widget/LinearLayout;

    return-object p0

    :cond_2a
    const v1, 0x7f0a02fd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_39

    const v0, 0x7f08097d

    goto :goto_3c

    :cond_39
    const v0, 0x7f08097c

    :goto_3c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private getViewLandscapePosY(Landroid/view/View;Z)F
    .registers 5

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p2, p2, LD2/E2;->m:Landroidx/constraintlayout/widget/Guideline;

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    goto :goto_10

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p2, p2, LD2/E2;->a:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_6

    :goto_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    if-gez v0, :cond_34

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    :goto_32
    div-float/2addr p0, v1

    return p0

    :cond_34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_32
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializeLensSelectButton$6(Landroid/view/View;)V

    return-void
.end method

.method private handlePipRectDownEvent()V
    .registers 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v1, v0, [F

    sget v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x3f8ccccd  # 1.1f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3ecccccd  # 0.4f

    const v3, 0x3f19999a  # 0.6f

    const/4 v4, 0x0

    const v5, 0x3fcccccd  # 1.6f

    invoke-static {v2, v3, v4, v5, v1}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private handlePipRectMoveEvent()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    :cond_20
    return-void
.end method

.method private handlePipRectUpEvent()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3ecccccd  # 0.4f

    const v2, 0x3f19999a  # 0.6f

    const/4 v3, 0x0

    const v4, 0x3fcccccd  # 1.6f

    invoke-static {v1, v2, v3, v4, v0}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$2;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->savePipRectPosition()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    return-void
.end method

.method private handleScaleAnimated(Landroid/graphics/RectF;F)V
    .registers 6

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float p2, v2, p2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p2, v0}, LG2/u;->C(FFFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private hidePipMenuAll()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideWithAlphaAnimation(Landroid/view/View;)V
    .registers 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_30

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$3;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_30
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$handlePipRectDownEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initPipLayout()V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipRectPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget-object v0, v0, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private initPipRectPosition()Landroid/graphics/RectF;
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getDefaultPipRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    return-object v0
.end method

.method private initPipStandByLayout(II)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->c:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method private initializeDualPipRect()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LS2/b;)V

    return-void
.end method

.method private initializeLensSelectButton()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130303

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initializePipSizeOffButton()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializePipSizeOnButton()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a020e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    const v0, 0x7f080712

    goto :goto_1a

    :cond_17
    const v0, 0x7f080711

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializePipSizeToggleButton()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPipAnimationRunning()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p0, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p0, 0x1

    :goto_32
    return p0
.end method

.method private isPipRectInQuickSettingIndicatorArea()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$new$0(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$handlePipRectDownEvent$2(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sput p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$handlePipRectUpEvent$3(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sput p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$hidePipMenuAll$4(Landroid/os/Handler;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initializeLensSelectButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v0, 0x3f99999a  # 1.2f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd  # 0.2f

    if-eqz p2, :cond_38

    const/4 v3, 0x1

    if-eq p2, v3, :cond_11

    goto :goto_5f

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {p2, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b011d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_5f

    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f666666  # 0.9f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {p2, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b011c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_5f
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeLensSelectButton$6(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onLensSelectButtonClicked()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->changeLensSelectLayout()V

    :cond_1f
    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializePipSizeOffButton$7()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showPipSizeOnMenu()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0075

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$9(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipRectScaleOffAnimation()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$11()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showPipSizeOffMenu(Z)V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0075

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$13(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hideWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipRectScaleOnAnimation()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipSizeToggleMenuClick()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Handler;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0111

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .registers 8

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, p3, v1}, LG2/u;->C(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p3, v1}, LG2/u;->C(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p3, v1}, LG2/u;->C(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p1, p3, v1}, LG2/u;->C(FFFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v3, "pref_key_dual_recording_v2_pip_rect_left"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    const-string v5, "pref_key_dual_recording_v2_pip_rect_right"

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    const-string v4, "pref_key_dual_recording_v2_pip_rect_bottom"

    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p0, v0

    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializeLensSelectButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V

    return-void
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$hidePipMenuAll$4(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$7()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$13(Landroid/view/View;)V

    return-void
.end method

.method private savePipRectPosition()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_left"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_right"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    const-string v1, "pref_key_dual_recording_v2_pip_rect_bottom"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method private showWithAlphaAnimation(Landroid/view/View;)V
    .registers 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0073

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startHidePipRectStandByTimer()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    return-void
.end method

.method private startHidePipStandByAnimation()V
    .registers 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_58

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->b:Landroid/widget/ImageButton;

    new-array v2, v2, [F

    fill-array-data v2, :array_60

    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_58
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_60
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOffAnimation()V
    .registers 6

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3a

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v3, 0x3e6147ae  # 0.22f

    const/high16 v4, 0x3e800000  # 0.25f

    invoke-static {v3, v4, v1, v0, v2}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_3a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOnAnimation()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3fcccccd  # 1.6f

    const v3, 0x3ecccccd  # 0.4f

    const v4, 0x3f19999a  # 0.6f

    invoke-static {v3, v4, v0, v2, v1}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_4e

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3fcccccd  # 1.6f

    const v3, 0x3ecccccd  # 0.4f

    const v4, 0x3f19999a  # 0.6f

    invoke-static {v3, v4, v0, v2, v1}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$6;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_4e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startShowPipSizeOffAnimation()V
    .registers 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_4e

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->b:Landroid/widget/ImageButton;

    new-array v2, v2, [F

    fill-array-data v2, :array_56

    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_4e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_56
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$handlePipRectUpEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updatePipSizeMenuResources(I)V
    .registers 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_28

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_17

    const p1, 0x7f080bcc

    goto :goto_24

    :cond_17
    const p1, 0x7f080bcd

    goto :goto_24

    :cond_1b
    if-eqz v0, :cond_21

    const p1, 0x7f080bcb

    goto :goto_24

    :cond_21
    const p1, 0x7f080bca

    :goto_24
    const v2, 0x7f1302fa

    goto :goto_40

    :cond_28
    if-eqz v1, :cond_34

    if-eqz v0, :cond_30

    const p1, 0x7f080bc8

    goto :goto_3d

    :cond_30
    const p1, 0x7f080bc9

    goto :goto_3d

    :cond_34
    if-eqz v0, :cond_3a

    const p1, 0x7f080bc7

    goto :goto_3d

    :cond_3a
    const p1, 0x7f080bc6

    :goto_3d
    const v2, 0x7f1302f9

    :goto_40
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6a

    if-eqz v0, :cond_66

    const p1, 0x7f08070f

    goto :goto_73

    :cond_66
    const p1, 0x7f080710

    goto :goto_73

    :cond_6a
    if-eqz v0, :cond_70

    const p1, 0x7f08070e

    goto :goto_73

    :cond_70
    const p1, 0x7f08070d

    :goto_73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePipStandByLayout()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayoutInQuickSettingIndicatorArea()V

    goto :goto_27

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipSizeMenuResources(I)V

    return-void
.end method

.method private updatePipStandByLayoutInQuickSettingIndicatorArea()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_30

    :cond_2b
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    :goto_30
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4a

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, LD2/E2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v2, v2, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v3, v3, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_4a
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$11()V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)LD2/E2;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Z
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    return-void
.end method

.method public hideLensSelectButton()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePipLayout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    :cond_15
    return-void
.end method

.method public hidePipStandByLayout(Z)V
    .registers 3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1f

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipStandByAnimation()V

    goto :goto_1f

    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public inflateView()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LD2/E2;->b(Landroid/view/LayoutInflater;Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)LD2/E2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->n:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->m:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130303

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeDualPipRect()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeToggleButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeOffButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeOnButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeLensSelectButton()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public onPipRectDoubleClick()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectDoubleClick()V

    return-void
.end method

.method public onPipRectSingleClick()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectSingleClick()V

    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    goto :goto_1b

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectMoveEvent()V

    goto :goto_1b

    :cond_14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectUpEvent()V

    goto :goto_1b

    :cond_18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectDownEvent()V

    :goto_1b
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public refreshPipMenuLayout()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    :cond_d
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public showLensSelectButton()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showPipLayout(II)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void

    :cond_1c
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipLayout()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipStandByLayout(II)V

    return-void
.end method

.method public showPipSizeOffMenu(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x4

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1c

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startShowPipSizeOffAnimation()V

    :cond_1c
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public showPipSizeOnMenu()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showWithAlphaAnimation(Landroid/view/View;)V

    return-void
.end method

.method public showPipSizeToggleMenu()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public startRecordingTime(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(FI)V

    return-void
.end method

.method public updateOrientation()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iput p0, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_18

    const p1, 0x7f06040e

    goto :goto_1b

    :cond_18
    const p1, 0x7f06040d

    :goto_1b
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public updatePipContentDescription(I)V
    .registers 6

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e5

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e9

    goto :goto_d

    :goto_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1302e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePipState(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    if-eq v0, p1, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    if-nez p1, :cond_1d

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    :cond_1d
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    :cond_20
    return-void
.end method

.method public updatePipType(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    if-eq v0, p1, :cond_3f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v0, v0, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipSizeMenuResources(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object v1, v1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->addPipRectLayoutChangeListener()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p1, p1, LD2/E2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    :cond_3f
    return-void
.end method

.method public updateRecordingTime(JI)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:LD2/E2;

    iget-object p0, p0, LD2/E2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method
