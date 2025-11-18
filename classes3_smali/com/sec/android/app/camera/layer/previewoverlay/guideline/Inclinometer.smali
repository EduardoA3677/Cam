.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;,
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;
    }
.end annotation


# static fields
.field private static final CHANGE_THRESHOLD:I = 0x2

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOW_PASS_FILTER_FACTOR:F = 0.6f

.field private static final MAX_VERTICAL_TILT_ANGLE:I = 0x14

.field private static final MIN_XY_DISPLAY_CONDITION_ALPHA_ANGLE:F = 10.0f

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Inclinometer"

.field private static final VERTICAL_TILT_CHANGE_THRESHOLD:I = 0x5

.field private static final VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final XY_DISPLAY_CONDITION_ON_INVISIBLE:I = 0x14

.field private static final XY_DISPLAY_CONDITION_ON_VISIBLE:I = 0x19


# instance fields
.field private mAngleAnimator:Landroid/animation/ValueAnimator;

.field private mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

.field private mHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

.field private mIsCorrect:Z

.field private mIsVerticalCorrect:Z

.field private mLastAngle:F

.field private mOrientation:I

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mPreAccelerationZ:F

.field private mShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mVerticalTiltLastAngle:I

.field private mVerticalTiltLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:LD2/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startTiltGuideShowViewAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startShowViewAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startAngleChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateAngle(FF)F
    .registers 5

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$setGuideBarColor$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startTiltGuideHideViewAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)LD2/q2;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    return-object p0
.end method

.method private getAngleAlpha(F)F
    .registers 4

    const/high16 p0, 0x41200000  # 10.0f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f800000  # 1.0f

    if-gez v0, :cond_9

    return v1

    :cond_9
    sub-float/2addr p1, p0

    const/high16 p0, 0x41700000  # 15.0f

    div-float/2addr p1, p0

    sub-float p0, v1, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private getTiltAngle(FFF)I
    .registers 5

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    const/16 p3, -0x5a

    const/16 v0, 0x5a

    if-eq p0, p3, :cond_1f

    if-eq p0, v0, :cond_1c

    sub-int/2addr p2, v0

    goto :goto_21

    :cond_1c
    add-int/lit8 p2, p1, -0x5a

    goto :goto_21

    :cond_1f
    add-int/lit8 p2, p1, 0x5a

    :goto_21
    return p2
.end method

.method private init()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/q2;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0421

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/q2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->initializeTiltGuideLevelInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    return-void
.end method

.method private initializeTiltGuideLevelInfoList()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/4 v4, -0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bb1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/16 v4, -0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    neg-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070bb2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/16 v5, -0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, -0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/high16 v5, 0x40000000  # 2.0f

    mul-float v8, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bb3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v3, v8, v9, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/16 v8, -0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, -0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/high16 v8, 0x40400000  # 3.0f

    mul-float/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070bb4

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, p0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private isTiltGuideVisibleCondition(I)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLastAngle:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_34

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    return p0
.end method

.method private synthetic lambda$setGuideBarColor$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$startAngleChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    return-void
.end method

.method private synthetic lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startShowViewAnimation$3(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startTiltGuideHideViewAnimation$4(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startTiltGuideShowViewAnimation$5(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setGuideBarColor(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->getColor()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setTiltGuidePosition(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_49

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5b

    :cond_35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5b

    :cond_49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_5b
    return-void
.end method

.method private startAngleChangeAnimation(F)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startHideViewAnimation()V
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6e
    return-void
.end method

.method private startShowViewAnimation()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_66

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_66
    return-void
.end method

.method private startTiltGuideHideViewAnimation()V
    .registers 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_76

    :cond_33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_76
    return-void
.end method

.method private startTiltGuideShowViewAnimation()V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v1, v1, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v2, v2, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_86

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_86

    :cond_4c
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v2, v2, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_86
    return-void
.end method

.method private updateTiltGuide(I)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isTiltGuideVisibleCondition(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startTiltGuideHideViewAnimation()V

    return-void

    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_40

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060641

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5d

    :cond_40
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060640

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)Landroid/util/Range;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setTiltGuidePosition(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)V

    :cond_80
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLastAngle:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startTiltGuideShowViewAnimation()V

    return-void
.end method


# virtual methods
.method public hide()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isHorizontalLevelCorrect()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    return p0
.end method

.method public isVerticalLevelCorrect()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    return p0
.end method

.method public isVisibleCondition(FFF)Z
    .registers 9

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, -0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_72

    const/16 v0, 0x19

    if-le v0, p3, :cond_35

    move p3, v3

    goto :goto_36

    :cond_35
    move p3, v4

    :goto_36
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    if-eq p0, v2, :cond_61

    if-eqz p0, :cond_50

    if-eq p0, v1, :cond_3f

    goto :goto_81

    :cond_3f
    if-eqz p3, :cond_4e

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_4e

    goto :goto_4f

    :cond_4e
    move v3, v4

    :goto_4f
    return v3

    :cond_50
    if-eqz p3, :cond_5f

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_5f

    goto :goto_60

    :cond_5f
    move v3, v4

    :goto_60
    return v3

    :cond_61
    if-eqz p3, :cond_70

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_70

    goto :goto_71

    :cond_70
    move v3, v4

    :goto_71
    return v3

    :cond_72
    const/16 v0, 0x14

    if-le v0, p3, :cond_78

    move p3, v3

    goto :goto_79

    :cond_78
    move p3, v4

    :goto_79
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    if-eq p0, v2, :cond_a4

    if-eqz p0, :cond_93

    if-eq p0, v1, :cond_82

    :goto_81
    return v4

    :cond_82
    if-eqz p3, :cond_91

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_91

    goto :goto_92

    :cond_91
    move v3, v4

    :goto_92
    return v3

    :cond_93
    if-eqz p3, :cond_a2

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_a2

    goto :goto_a3

    :cond_a2
    move v3, v4

    :goto_a3
    return v3

    :cond_a4
    if-eqz p3, :cond_b3

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_b3

    goto :goto_b4

    :cond_b3
    move v3, v4

    :goto_b4
    return v3
.end method

.method public onOrientationChanged(I)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public reset()V
    .registers 6

    const-string v0, "Inclinometer"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060640

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method

.method public setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    return-void
.end method

.method public updateAccelerationValue(FFF)V
    .registers 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    const v1, 0x3f19999a  # 0.6f

    mul-float/2addr v0, v1

    const v2, 0x3ecccccc  # 0.39999998f

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    mul-float/2addr v0, v1

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    mul-float/2addr v0, v1

    mul-float/2addr p3, v2

    add-float/2addr p3, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startHideViewAnimation()V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object v0, v0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->getTiltAngle(FFF)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateTiltGuide(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x40000000  # 2.0f

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_98

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    if-nez p1, :cond_d8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600fb

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p1, p1, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p1, p1, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p1, p1, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d8

    :cond_98
    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    if-eqz p2, :cond_ac

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0600fc

    invoke-virtual {p2, v1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    :cond_ac
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->getAngleAlpha(F)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p3, p3, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p3, p3, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p3, p3, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p3, p3, LD2/q2;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    :cond_d8
    :goto_d8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startShowViewAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p1, p1, LD2/q2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p1, p1, LD2/q2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:LD2/q2;

    iget-object p0, p0, LD2/q2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
