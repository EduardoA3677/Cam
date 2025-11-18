.class public Landroidx/core/widget/SeslEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# static fields
.field private static final ANGLE:D = 0.5235987755982988

.field private static final APPEAR_TIME:I = 0xfa

.field private static final ATTRS:[I

.field private static final COS:F

.field private static final DEBUG:Z = false

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITHOUT_TAB_IN_DIP:F = 29.0f

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITH_TAB_IN_DIP:F = 19.0f

.field private static final EDGE_MAX_ALPAH_DARK:F = 0.08f

.field private static final EDGE_MAX_ALPAH_LIGHT:F = 0.05f

.field private static final EDGE_PADDING_WITHOUT_TAB_IN_DIP:F = 5.0f

.field private static final EDGE_PADDING_WITH_TAB_IN_DIP:F = 3.0f

.field private static final EPSILON:F = 0.001f

.field private static final KEEP_TIME:I = 0x0

.field private static final MAX_GLOW_SCALE:F = 2.0f

.field private static final MAX_VELOCITY:I = 0x2710

.field private static final MIN_VELOCITY:I = 0x64

.field private static final MSG_CALL_ONRELEASE:I = 0x1

.field private static final PULL_GLOW_BEGIN:F = 0.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RADIUS_FACTOR:F = 0.75f

.field private static final RECEDE_TIME:I = 0x1c2

.field private static final SIN:F

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_APPEAR:I = 0x5

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_KEEP:I = 0x6

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final TAB_HEIGHT_BUFFER_IN_DIP:F = 5.0f

.field private static final TAB_HEIGHT_IN_DIP:F = 85.0f

.field private static final TAG:Ljava/lang/String; = "SeslEdgeEffect"

.field private static sMaxAlpha:F


# instance fields
.field private MAX_SCALE:F

.field private final mBounds:Landroid/graphics/Rect;

.field private mCanVerticalScroll:Z

.field private mDisplacement:F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDuration:F

.field private mEdgeControlPointHeight:F

.field private mEdgeEffectMargin:F

.field private mEdgePadding:F

.field private mForceCallOnRelease:Ljava/lang/Runnable;

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private final mHandler:Landroid/os/Handler;

.field private mHostView:Landroid/view/View;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field protected mOnReleaseCalled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPullDistance:F

.field private mStartTime:J

.field private mState:I

.field private final mTabHeight:F

.field private final mTabHeightBuffer:F

.field private mTargetDisplacement:F

.field private mTempDeltaDistance:F

.field private mTempDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe0c152382d7365L  # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    const v0, 0x10104ce

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000  # 0.5f

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    new-instance v3, Landroidx/core/widget/SeslEdgeEffect$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/SeslEdgeEffect$1;-><init>(Landroidx/core/widget/SeslEdgeEffect;Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/SeslEdgeEffect$2;

    invoke-direct {v3, p0}, Landroidx/core/widget/SeslEdgeEffect$2;-><init>(Landroidx/core/widget/SeslEdgeEffect;)V

    iput-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, -0x99999a

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0xffffff

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x3d4ccccd  # 0.05f

    goto :goto_79

    :cond_76
    const v0, 0x3da3d70a  # 0.08f

    :goto_79
    sput v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 p1, 0x42aa0000  # 85.0f

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result p1

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    const/high16 p1, 0x40a00000  # 5.0f

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result p1

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslEdgeEffect;)F
    .registers 1

    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    return p0
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslEdgeEffect;)F
    .registers 1

    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    return p0
.end method

.method public static synthetic access$200(Landroidx/core/widget/SeslEdgeEffect;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private calculateEdgeEffectMargin(I)F
    .registers 4

    int-to-double p0, p1

    const-wide v0, 0x3fc16872b020c49cL  # 0.136

    mul-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x40000000  # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private dipToPixels(F)F
    .registers 3

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private isEdgeEffectRunning()Z
    .registers 2

    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 v0, 0x6

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .registers 4

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010590

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method private update()V
    .registers 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    invoke-static {v3, v2, v1, v2}, LG2/u;->C(FFFF)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    invoke-static {v3, v2, v1, v2}, LG2/u;->C(FFFF)F

    move-result v1

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    const v1, 0x3f7fbe77  # 0.999f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_41

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b5

    :cond_41
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_b6

    goto :goto_b5

    :pswitch_4b  #0x6
    iput v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x43e10000  # 450.0f

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_b5

    :pswitch_64  #0x5
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_b5

    :pswitch_7b  #0x4
    iput v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    goto :goto_b5

    :pswitch_7e  #0x3
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    goto :goto_b5

    :pswitch_81  #0x2
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_b5

    :pswitch_98  #0x1
    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x437a0000  # 250.0f

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iput-boolean v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    :cond_b5
    :goto_b5
    return-void

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_98  #00000001
        :pswitch_81  #00000002
        :pswitch_7e  #00000003
        :pswitch_7b  #00000004
        :pswitch_64  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 14

    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->update()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    iget v9, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd  # 0.2f

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    sub-float v6, v1, v2

    add-float v8, v1, v2

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    sub-float v10, v1, v2

    const/4 v11, 0x0

    move v7, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000  # 255.0f

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_93

    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_93

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    move p1, v1

    goto :goto_94

    :cond_93
    move p1, v2

    :goto_94
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-nez p0, :cond_9c

    if-eqz p1, :cond_9b

    goto :goto_9c

    :cond_9b
    move v1, v2

    :cond_9c
    :goto_9c
    return v1
.end method

.method public finish()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    return-void
.end method

.method public getColor()I
    .registers 1

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getMaxHeight()I
    .registers 2

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public isFinished()Z
    .registers 1

    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public onAbsorb(I)V
    .registers 5

    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    if-eqz v0, :cond_14

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/16 v1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x2710

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 p1, 0x437a0000  # 250.0f

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    sget p1, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    const/high16 p1, 0x3f000000  # 0.5f

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onPull(F)V
    .registers 3

    const/high16 v0, 0x3f000000  # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onPull(FF)V
    .registers 9

    .line 2
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    .line 6
    :cond_15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 7
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 8
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2c

    iget-wide v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    iget v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2c

    return-void

    :cond_2c
    const/4 v0, 0x1

    if-eq p2, v0, :cond_37

    .line 9
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 10
    :cond_37
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result p2

    if-nez p2, :cond_67

    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_48

    iget-boolean p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    if-nez p2, :cond_48

    goto :goto_67

    .line 11
    :cond_48
    iget-object p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    if-eqz p2, :cond_5a

    const/16 p2, 0x1c

    .line 12
    invoke-static {p2}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5a

    .line 13
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    :cond_5a
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 15
    iput-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 p2, 0x43270000  # 167.0f

    .line 16
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 17
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    :cond_67
    :goto_67
    return-void
.end method

.method public onPullCallOnRelease(FFI)V
    .registers 4

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    if-nez p3, :cond_14

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x2bc

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1c

    :cond_14
    iget-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1c
    return-void
.end method

.method public onRelease()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x3

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x43e10000  # 450.0f

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    return-void
.end method

.method public setColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHostView(Landroid/view/View;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    iput-boolean p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    return-void
.end method

.method public setSize(II)V
    .registers 7

    int-to-float v0, p1

    const/high16 v1, 0x3f400000  # 0.75f

    mul-float/2addr v1, v0

    sget v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    div-float/2addr v1, v2

    sget v2, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    int-to-float p2, p2

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_26

    const/high16 v0, 0x40400000  # 3.0f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    const/high16 v0, 0x41980000  # 19.0f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    goto :goto_36

    :cond_26
    const/high16 v0, 0x40a00000  # 5.0f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    const/high16 v0, 0x41e80000  # 29.0f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    :goto_36
    iget-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    if-eqz v0, :cond_40

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->calculateEdgeEffectMargin(I)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    :cond_40
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
