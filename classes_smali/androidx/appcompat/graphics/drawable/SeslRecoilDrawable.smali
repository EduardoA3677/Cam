.class public Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TINT_COLOR:I = 0x19000000

.field private static final PRESS_ANIMATION_DURATION:Ljava/lang/Long;

.field private static final PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final RADIUS_AUTO:I = -0x1

.field private static final RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

.field private static final RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "SeslRecoilDrawable"


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mHotspotPointX:F

.field private mHotspotPointY:F

.field private mIsActive:Z

.field private mIsPressed:Z

.field private mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

.field private mMask:Landroid/graphics/drawable/Drawable;

.field private mPressDuration:J

.field private mRadius:I

.field private mReleaseDuration:J

.field private mTintColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->PRESS_ANIMATION_DURATION:Ljava/lang/Long;

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f  # 0.67f

    const/high16 v2, 0x3f800000  # 1.0f

    const v3, 0x3e2e147b  # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsActive:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsPressed:Z

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->init()V

    return-void
.end method

.method public constructor <init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->init()V

    .line 15
    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mTintColor:I

    if-eqz p3, :cond_16

    .line 16
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const p2, 0x102002e

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_16
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsActive:Z

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsPressed:Z

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->init()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawHotspot(Landroid/graphics/Canvas;)V
    .registers 6

    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mHotspotPointX:F

    iget v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mHotspotPointY:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    :cond_1c
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->getAnimatingTintColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->getRadius()F

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private getAnimatingTintColor()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mTintColor:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mTintColor:I

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private getRadius()F
    .registers 2

    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mRadius:I

    if-lez v0, :cond_6

    int-to-float p0, v0

    return p0

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_18

    int-to-float p0, v0

    return p0

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method private init()V
    .registers 3

    sget-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->PRESS_ANIMATION_DURATION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mPressDuration:J

    sget-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mReleaseDuration:J

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->initAnimator()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method private initAnimator()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LG2/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private isDrawHotspot()Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private synthetic lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTint()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private setActive(ZZZ)V
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_8

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    move v1, v0

    :goto_b
    if-eqz p3, :cond_15

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsPressed:Z

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_30

    :cond_15
    if-eqz p2, :cond_1e

    const p1, 0x3f19999a  # 0.6f

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_30

    :cond_1e
    if-eqz p1, :cond_27

    const p1, 0x3f4ccccd  # 0.8f

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_30

    :cond_27
    iget-boolean p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsActive:Z

    if-eqz p1, :cond_30

    if-nez v1, :cond_30

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->startExitAnimation()V

    :cond_30
    :goto_30
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsActive:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsPressed:Z

    return-void
.end method

.method private setTint()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->getAnimatingTintColor()I

    move-result v0

    const v1, 0x102002e

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_19

    :cond_11
    sget-object v1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_19
    return-void
.end method

.method private startEnterAnimation(F)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mPressDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startExitAnimation()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsPressed:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_20

    :cond_1e
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_20
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mReleaseDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    if-eqz p0, :cond_49

    invoke-interface {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;->onReleaseAnimationStart()V

    :cond_49
    return-void
.end method

.method private updateMaskLayer()V
    .registers 2

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_12
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_3d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->SeslRecoil_seslRecoilColor:I

    if-ne v1, v2, :cond_18

    const/high16 v2, 0x19000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mTintColor:I

    goto :goto_3a

    :cond_18
    sget v2, Landroidx/appcompat/R$styleable;->SeslRecoil_seslRecoilRadius:I

    if-ne v1, v2, :cond_24

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mRadius:I

    goto :goto_3a

    :cond_24
    sget v2, Landroidx/appcompat/R$styleable;->SeslRecoil_seslRecoilMask:I

    if-ne v1, v2, :cond_3a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3a

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const v2, 0x102002e

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3d
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->isDrawHotspot()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->drawHotspot(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFocusStateSpecified()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    sget-object v0, Landroidx/appcompat/R$styleable;->SeslRecoil:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_6
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_9} :catch_f
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_18

    :catchall_d
    move-exception p0

    goto :goto_1f

    :catch_f
    move-exception v1

    :try_start_10
    sget-object v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->TAG:Ljava/lang/String;

    const-string v3, "Failed to parse!!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_d

    goto :goto_9

    :goto_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->updateMaskLayer()V

    return-void

    :goto_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public isActive()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mIsActive:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isProjected()Z
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->isDrawHotspot()Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_10
    return-void
.end method

.method public onStateChange([I)Z
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v1, v0, :cond_22

    aget v5, p1, v1

    const v6, 0x101009c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1e

    const v6, 0x10100a7

    if-eq v5, v6, :cond_1c

    const v6, 0x1010367

    if-eq v5, v6, :cond_1a

    goto :goto_1f

    :cond_1a
    move v3, v7

    goto :goto_1f

    :cond_1c
    move v4, v7

    goto :goto_1f

    :cond_1e
    move v2, v7

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    invoke-direct {p0, v2, v3, v4}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setActive(ZZZ)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public removeListener()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    :cond_7
    return-void
.end method

.method public setCancel()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setHotspot(FF)V

    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mHotspotPointX:F

    iput p2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mHotspotPointY:F

    return-void
.end method

.method public setListener(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    if-nez v0, :cond_6

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->mListener:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;

    :cond_6
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    const p1, 0x102002e

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_11
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x102002e

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->getAnimatingTintColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    return-void
.end method
