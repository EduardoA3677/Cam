.class public abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field private mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field protected mIsDarkMode:Z

.field protected mIsReduceTransparency:Z

.field protected mListSize:I

.field protected mPosition:I

.field protected mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mZoomValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initializeBackground()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsDarkMode:Z

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    goto :goto_16

    :cond_e
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public getPosition()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    return p0
.end method

.method public getZoomValue()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomValue:I

    return p0
.end method

.method public initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V
    .registers 9

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomValue:I

    iput-boolean p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsDarkMode:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput p7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    iput p8, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mListSize:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initializeBackground()V

    return-void
.end method

.method public isNeedToReBinding()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object p0

    invoke-virtual {p0}, LQ2/q;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract rotateView(IZ)V
.end method

.method public rotateView(Landroid/view/View;IZ)V
    .registers 4

    if-eqz p3, :cond_7

    int-to-float p0, p2

    .line 1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    goto :goto_b

    :cond_7
    int-to-float p0, p2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :goto_b
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setBaseLine(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    return-void
.end method

.method public setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    return-void
.end method

.method public abstract setSelected(ZZ)V
.end method

.method public abstract setViewBinding(Landroidx/databinding/ViewDataBinding;)V
.end method

.method public setViewScale(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public startBackgroundScaleAnimation()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000  # 0.25f

    const/4 v4, 0x0

    const v5, 0x3e6147ae  # 0.22f

    invoke-direct {v2, v5, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public startBounceAnimation()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->startDefaultBounceAnimation(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public translateText(IZ)V
    .registers 3

    return-void
.end method

.method public abstract updateBackground()V
.end method

.method public updateContentDescription()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object v1

    invoke-virtual {v1}, LQ2/q;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomTtsData;->getTtsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
