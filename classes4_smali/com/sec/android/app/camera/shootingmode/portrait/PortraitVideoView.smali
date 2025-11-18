.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mGuideAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:LD2/y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$hideBokehEffectViews$0()V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$refreshGuidePosition$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getGuideTextViewLandscapeTranslateXOffset()F
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    :cond_f
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v1, -0x5a

    const v2, 0x7f070668

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    neg-float p0, p0

    return p0

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    return p0
.end method

.method private getTimeIndicatorLandscapePosX(I)F
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v1, v1, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v2, v2, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    const/16 v3, -0x5a

    if-ne p1, v3, :cond_27

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p1, p1, LD2/y3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, v1

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    return p0
.end method

.method private initView()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/y3;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d06d9

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/y3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->m:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$hideBokehEffectViews$0()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    return-void
.end method

.method private synthetic lambda$refreshGuidePosition$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private refreshGuidePosition(Z)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v2, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070668

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v5, -0x5a

    if-ne v4, v5, :cond_3d

    move v6, v1

    goto :goto_3e

    :cond_3d
    move v6, v0

    :goto_3e
    xor-int/2addr v6, p1

    if-eqz v6, :cond_44

    const/high16 v6, -0x40800000  # -1.0f

    goto :goto_46

    :cond_44
    const/high16 v6, 0x3f800000  # 1.0f

    :goto_46
    mul-float/2addr v3, v6

    const v6, 0x7f07066b

    if-ne v4, v5, :cond_5a

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v5

    :goto_58
    sub-float/2addr v4, v5

    goto :goto_79

    .line 19
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070666

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v5

    goto :goto_58

    :goto_79
    add-float v5, v3, v4

    .line 20
    invoke-static {v2, v5}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_82

    return-void

    :cond_82
    if-eqz p1, :cond_85

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    add-float/2addr v4, v3

    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    aput v2, p1, v0

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 22
    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p1, p1, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getTimeIndicatorLandscapePosX(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, p1, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, LD2/y3;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v1, v1, LD2/y3;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000  # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :goto_48
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 3

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/smartscan/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic endNightShutterAnimation(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->endNightShutterAnimation(Z)V

    return-void
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getBokehLighting()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->d:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    if-eqz p1, :cond_7

    iget-object p0, p0, LD2/y3;->m:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_9

    :cond_7
    iget-object p0, p0, LD2/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    :goto_9
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public hideBokehEffectViews(Z)V
    .registers 4

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_22

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    :goto_22
    return-void
.end method

.method public bridge synthetic hideBokehLightingSlider()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehLightingSlider()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hideFaceGuide()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideFaceGuide()V

    return-void
.end method

.method public bridge synthetic hideGuideText()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideGuideText()V

    return-void
.end method

.method public bridge synthetic hideNightModeButton(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightModeButton(Z)V

    return-void
.end method

.method public inflateView()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->initView()V

    return-void
.end method

.method public initialize()V
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v1, v1, LD2/y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createNaturalBlurPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initialize()V

    goto :goto_86

    :cond_7d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v1, v1, LD2/y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initialize()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initialize()V

    return-void
.end method

.method public bridge synthetic isBokehEffectDialerVisible()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectDialerVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListAnimationRunning()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListScrolling()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListScrolling()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectListSupported()Z
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListVisible()Z
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isLightingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onUserInteraction()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;->onUserInteractionRequested()V

    return-void
.end method

.method public refreshGuidePosition()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

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

    .line 2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v0, :cond_23

    .line 3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    return-void

    .line 4
    :cond_23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v1, v1, LD2/y3;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v0

    add-float/2addr v1, v0

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewLandscapeTranslateXOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    sub-float/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, -0x5a

    const v4, 0x7f07066b

    if-ne v2, v3, :cond_6f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_6d
    add-float/2addr v2, v0

    goto :goto_8a

    .line 10
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070666

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_6d

    .line 11
    :goto_8a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setBokehEffectDialerLevel(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehEffectDialerLevel(I)V

    return-void
.end method

.method public bridge synthetic setBokehLightingVisibility(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehLightingVisibility(Z)V

    return-void
.end method

.method public bridge synthetic setBokehListAdapter(Ljava/util/ArrayList;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehListAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setCurrentBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setDialerScrollEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setDialerScrollEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEstimatedCaptureDurationTime(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setEstimatedCaptureDurationTime(I)V

    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setInitialBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setLightingLevel(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setLightingLevel(I)V

    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightGuideVisibility(Z)V

    return-void
.end method

.method public bridge synthetic setNightModeSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightModeSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setPreviewRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic showCountDownTimer(IZ)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showCountDownTimer(IZ)V

    return-void
.end method

.method public bridge synthetic showEffectButton()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectButton()V

    return-void
.end method

.method public bridge synthetic showEffectDialer()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectDialer()V

    return-void
.end method

.method public bridge synthetic showFaceGuide()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showFaceGuide()V

    return-void
.end method

.method public bridge synthetic showGuideText()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showGuideText()V

    return-void
.end method

.method public bridge synthetic showNightModeButton(ZZZ)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightModeButton(ZZZ)V

    return-void
.end method

.method public bridge synthetic showNightShutter()V
    .registers 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightShutter()V

    return-void
.end method

.method public bridge synthetic startFaceDetectGuideAnimation(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFaceDetectGuideAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightModeButtonClickAnimation(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightModeButtonClickAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightShutterAnimation(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterAnimation(I)V

    return-void
.end method

.method public bridge synthetic startNightShutterScaleAndTranslateAnimation(FFJ)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    return-void
.end method

.method public startRecordingTime(I)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(FI)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->refreshGuidePosition(Z)V

    return-void
.end method

.method public updateEffectButtonResource(IZ)V
    .registers 5

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectButtonResource(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_21

    const p2, 0x7f13056c

    :goto_1c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_21
    const p2, 0x7f13056b

    goto :goto_1c

    :goto_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateGuideText(Ljava/lang/String;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideText(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic updateNightGuidePosition(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    return-void
.end method

.method public updateOrientation()V
    .registers 2

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateOrientation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->onOrientationChanged(I)V

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_18

    const p1, 0x7f06040e

    goto :goto_1b

    :cond_18
    const p1, 0x7f06040d

    :goto_1b
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public updateRecordingTime(JI)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideGuideText()V

    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->refreshGuidePosition(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object v0, v0, LD2/y3;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    :cond_20
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:LD2/y3;

    iget-object p0, p0, LD2/y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method

.method public bridge synthetic updateViewBackground(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateViewBackground(Landroid/graphics/Rect;)V

    return-void
.end method
