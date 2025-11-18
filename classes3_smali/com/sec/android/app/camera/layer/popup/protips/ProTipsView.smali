.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;"
    }
.end annotation


# instance fields
.field private mBottomGuideLine:I

.field private mDescription:Ljava/lang/String;

.field private mLensButtonVisibleRect:Landroid/graphics/Rect;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTitle:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private final mTouchInVisibleRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mViewBinding:LD2/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initTouchInVisibleRectMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$2(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$hide$1()V

    return-void
.end method

.method private enablePartialBlur()V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$3(II)Z

    move-result p0

    return p0
.end method

.method private getEndLineGetId()I
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_e
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mBottomGuideLine:I

    if-ge v0, v1, :cond_30

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private getStartLineGetId()I
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_e
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mBottomGuideLine:I

    if-ge v0, v1, :cond_30

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$5(II)Z

    move-result p0

    return p0
.end method

.method private hide()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$4(II)Z

    move-result p0

    return p0
.end method

.method private inflateLayout()V
    .registers 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/b2;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d040e

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/b2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    return-void
.end method

.method private initTouchInVisibleRectMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isSquareRatio()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_21

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne v0, p0, :cond_21

    const/4 v1, 0x1

    :cond_21
    :goto_21
    return v1
.end method

.method private isTipsNeedSmallSize()Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    sget-object v0, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_19

    return v1

    :cond_19
    return v2
.end method

.method private isTouchInTheExposureMonitorArea(II)Z
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheLensButtonVisibleRect(II)Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheManualOptionArea(II)Z
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheTips(II)Z
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hide$1()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    return-void
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$2(II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheManualOptionArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$3(II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheLensButtonVisibleRect(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$4(II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$5(II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onCloseButtonClick()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    return-void
.end method

.method private loadStyleFromResource()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private startShowAnimation()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0081

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAreaLocation()V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_22

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_23

    :cond_22
    move v3, v2

    :goto_23
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_29

    move v3, v2

    goto :goto_31

    :cond_29
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :goto_31
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4f

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_50

    :cond_4f
    move v3, v2

    :goto_50
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_56

    move v3, v2

    goto :goto_5e

    :cond_56
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :goto_5e
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_7c

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v3, v3, LD2/b2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_7d

    :cond_7c
    move v3, v2

    :goto_7d
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_82

    goto :goto_8a

    :cond_82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    :goto_8a
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateGuideline()V
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v0, :cond_1c

    sget-object v3, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v3}, Ll4/f;->c(Lx1/g;)F

    move-result v3

    sub-float v3, v2, v3

    goto :goto_1e

    :cond_1c
    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    :goto_1e
    if-eqz v0, :cond_25

    iget v4, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    sub-float v4, v2, v4

    goto :goto_2b

    :cond_25
    sget-object v4, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v4}, Ll4/f;->c(Lx1/g;)F

    move-result v4

    :goto_2b
    if-eqz v0, :cond_2f

    sub-float v1, v2, v1

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateLandscapeTipsLocation()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getEndLineGetId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f1

    :goto_2e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f2

    goto :goto_2e

    :goto_3c
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePortraitTipsLocation()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v1

    if-nez v1, :cond_36

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateReverseLandscapeTipsLocation()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getStartLineGetId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4c

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTipsBackground()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080b89

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1c

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080b88

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->enablePartialBlur()V

    :goto_1c
    return-void
.end method

.method private updateTipsContents()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTipsLocation()V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_15

    if-eqz v0, :cond_11

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_d

    goto :goto_18

    :cond_d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateLandscapeTipsLocation()V

    goto :goto_18

    :cond_11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updatePortraitTipsLocation()V

    goto :goto_18

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateReverseLandscapeTipsLocation()V

    :goto_18
    return-void
.end method

.method private updateTipsTitleAlign()V
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->j:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1d

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->j:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1d
    return-void
.end method

.method private updateTipsWidth()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsNeedSmallSize()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f6

    goto :goto_d

    :goto_1a
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v1, v1, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object p0, p0, LD2/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->inflateLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->loadStyleFromResource()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateGuideline()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateAreaLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsWidth()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsTitleAlign()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:LD2/b2;

    iget-object v0, v0, LD2/b2;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/c;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsBackground()V

    return-void
.end method

.method public isTipsHideRequired(II)Z
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;->isTouchInVisibleRect(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2b
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1a

    const/4 v1, 0x1

    if-eq p2, v1, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsHideRequired(II)Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onTapOutside()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    :cond_2a
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0
.end method

.method public setBottomGuideline(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mBottomGuideLine:I

    return-void
.end method

.method public setLensButtonVisibleRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTipsType(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->startShowAnimation()V

    return-void
.end method
