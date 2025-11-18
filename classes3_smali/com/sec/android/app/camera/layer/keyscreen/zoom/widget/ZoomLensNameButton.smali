.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;
.super Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.source "SourceFile"


# instance fields
.field private mPrefixName:I

.field private mViewBinding:LD2/f5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->lambda$hideBackground$0()V

    return-void
.end method

.method private changeNormalTextToSelectedText()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070603

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private changeSelectedTextToNormalText()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070604

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private hideBackground(Z)V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    goto :goto_23

    :cond_22
    move-wide v4, v2

    :goto_23
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b00d8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    :cond_51
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v2, 0x3f800000  # 1.0f

    const v3, 0x3e6147ae  # 0.22f

    const/high16 v4, 0x3e800000  # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LE0/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$hideBackground$0()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    return-void
.end method

.method private setText(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130567

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1307f2

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    goto :goto_54

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130564

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13061b

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    goto :goto_54

    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130565

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1306fa

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    goto :goto_54

    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130566

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13078d

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    :goto_54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p0, p0, LD2/f5;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showBackground(Z)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b00db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    goto :goto_3e

    :cond_3c
    const-wide/16 p0, 0x0

    :goto_3e
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v0, 0x3f99999a  # 1.2f

    const v2, 0x3e4ccccd  # 0.2f

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public getPrefixName()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    return p0
.end method

.method public initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V
    .registers 9

    invoke-super/range {p0 .. p8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V

    invoke-super {p0, p4}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_24

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/high16 p3, 0x3f800000  # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeNormalTextToSelectedText()V

    goto :goto_3e

    :cond_24
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p2, p2, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeSelectedTextToNormalText()V

    :goto_3e
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->setText(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->updateBackground()V

    return-void
.end method

.method public rotateView(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object v0, v0, LD2/f5;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_14

    .line 4
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->showBackground(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeNormalTextToSelectedText()V

    goto :goto_1a

    .line 6
    :cond_14
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->hideBackground(Z)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeSelectedTextToNormalText()V

    :goto_1a
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    check-cast p1, LD2/f5;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p1, p1, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    return-void
.end method

.method public updateBackground()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:LD2/f5;

    iget-object p0, p0, LD2/f5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const v0, 0x7f0807b5

    const v1, 0x7f0807b3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    :cond_13
    return-void
.end method
