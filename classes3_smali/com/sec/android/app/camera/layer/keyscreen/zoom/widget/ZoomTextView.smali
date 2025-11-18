.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LENS_TYPE:I = 0x2

.field public static final SLIDER_TYPE:I = 0x1

.field private static final SPRING_VI_DAMPING_RATIO_SCALE:F = 0.9f

.field private static final SPRING_VI_DAMPING_RATIO_TRANSLATION:F = 0.7f

.field private static final SPRING_VI_STIFFNESS_SCALE:F = 400.0f

.field private static final SPRING_VI_STIFFNESS_TRANSLATION:F = 200.0f


# instance fields
.field private mBlackAreaBottomPosition:I

.field private mIsResizableMode:Z

.field private mOrientation:I

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mType:I

.field private mViewBinding:LD2/n5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getBottomPivotTranslateX(FF)F
    .registers 5

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    const/high16 v1, 0x40000000  # 2.0f

    if-eq p0, v0, :cond_12

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    goto :goto_15

    :cond_e
    neg-float p0, p1

    div-float/2addr p0, v1

    sub-float/2addr p0, p2

    goto :goto_15

    :cond_12
    div-float/2addr p1, v1

    add-float p0, p1, p2

    :goto_15
    return p0
.end method

.method private getBottomPivotTranslateY(FF)F
    .registers 4

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_c

    neg-float p0, p2

    goto :goto_10

    :cond_c
    const/high16 p0, 0x40000000  # 2.0f

    div-float p0, p1, p0

    :goto_10
    return p0
.end method

.method private getBottomPivotX(FF)F
    .registers 4

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_10

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_e

    const/high16 p0, 0x40000000  # 2.0f

    div-float/2addr p1, p0

    goto :goto_11

    :cond_e
    add-float/2addr p1, p2

    goto :goto_11

    :cond_10
    neg-float p1, p2

    :goto_11
    return p1
.end method

.method private getBottomPivotY(FF)F
    .registers 5

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    const/high16 v1, 0x40000000  # 2.0f

    if-eq p0, v0, :cond_f

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_f

    div-float/2addr p1, v1

    sub-float/2addr p1, p2

    goto :goto_10

    :cond_f
    div-float/2addr p1, v1

    :goto_10
    return p1
.end method

.method private getZoomTextBottomMargin()F
    .registers 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07062c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_10
    sget-object v0, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/4 v2, 0x2

    if-eqz v1, :cond_5d

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070627

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    if-ne v0, v2, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07060b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_5c

    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07062b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_5c
    return p0

    :cond_5d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    if-ne v0, v2, :cond_6f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07060a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_7a

    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07062a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_7a
    return p0
.end method

.method private initialize()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/n5;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0726

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/n5;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    new-instance v0, LG2/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .registers 5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private updateZoomTextBackground()V
    .registers 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    if-nez v0, :cond_69

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_69

    :cond_c
    sget-object v0, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070627

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_49

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0807ba

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_69

    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v1, v1, LD2/n5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_5f

    const v0, 0x7f0807bb

    goto :goto_62

    :cond_5f
    const v0, 0x7f0807bc

    :goto_62
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/smartscan/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeZoomTextLensType()Z
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060062

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07060c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080ab0

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3
.end method

.method public changeZoomTextSliderType()Z
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807bc

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06068b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07062d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0807b7

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method

.method public getTextType()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    return p0
.end method

.method public resetView()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->cancelAnimation()V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setResizableMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    return-void
.end method

.method public setRotation(F)V
    .registers 4

    float-to-int v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updatePosition(FF)V

    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setTextType(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    return-void
.end method

.method public showZoomText(II)V
    .registers 6

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updateZoomTextBackground()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x43c80000  # 400.0f

    const v2, 0x3f666666  # 0.9f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    if-nez p2, :cond_82

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07062e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    move-result p1

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p0, v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x43480000  # 200.0f

    const v1, 0x3f333333  # 0.7f

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    :cond_82
    return-void
.end method

.method public updatePosition(FF)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateX(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotX(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2a

    :cond_1c
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotY(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_2a
    return-void
.end method

.method public updateZoomText(ILjava/lang/Integer;)V
    .registers 6

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_55

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string/jumbo v2, "\u200e"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {v1, p2, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_84

    :cond_4d
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object p2, p2, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_84

    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v1, :cond_6b

    if-eq p2, v2, :cond_6b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_67

    const p2, 0x7f0705f7

    goto :goto_6e

    :cond_67
    const p2, 0x7f0705f8

    goto :goto_6e

    :cond_6b
    const p2, 0x7f070629

    :goto_6e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:LD2/n5;

    iget-object v0, v0, LD2/n5;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_84
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130822

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
