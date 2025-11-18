.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field private mAlpha:F

.field private mAnimateRelativeTo:I

.field private mApplyElevation:Z

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mElevation:F

.field private mHeight:F

.field private mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mPosition:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mScaleX:F

.field private mScaleY:F

.field mTempDelta:[D

.field mTempValue:[D

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field mVisibility:I

.field mVisibilityMode:I

.field private mWidth:F

.field private mX:F

.field private mY:F

.field public rotationY:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->sNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    const/16 v2, 0x12

    new-array v3, v2, [D

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    new-array v2, v2, [D

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    const/high16 v2, 0x7fc00000  # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    return-void
.end method

.method private diff(FF)Z
    .registers 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1d

    :cond_f
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd  # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1c

    move v0, v1

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_28

    move v0, v1

    :cond_28
    return v0
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_222

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-nez v3, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_224

    goto/16 :goto_df

    :sswitch_2e
    const-string v7, "alpha"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_df

    :cond_38
    const/16 v6, 0xd

    goto/16 :goto_df

    :sswitch_3c
    const-string/jumbo v7, "transitionPathRotate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_df

    :cond_47
    const/16 v6, 0xc

    goto/16 :goto_df

    :sswitch_4b
    const-string v7, "elevation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_df

    :cond_55
    const/16 v6, 0xb

    goto/16 :goto_df

    :sswitch_59
    const-string v7, "rotation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto/16 :goto_df

    :cond_63
    const/16 v6, 0xa

    goto/16 :goto_df

    :sswitch_67
    const-string/jumbo v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    goto/16 :goto_df

    :cond_72
    const/16 v6, 0x9

    goto/16 :goto_df

    :sswitch_76
    const-string/jumbo v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto/16 :goto_df

    :cond_81
    const/16 v6, 0x8

    goto/16 :goto_df

    :sswitch_85
    const-string v7, "scaleY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    goto :goto_df

    :cond_8e
    const/4 v6, 0x7

    goto :goto_df

    :sswitch_90
    const-string v7, "scaleX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto :goto_df

    :cond_99
    const/4 v6, 0x6

    goto :goto_df

    :sswitch_9b
    const-string v7, "progress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a4

    goto :goto_df

    :cond_a4
    const/4 v6, 0x5

    goto :goto_df

    :sswitch_a6
    const-string/jumbo v7, "translationZ"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b0

    goto :goto_df

    :cond_b0
    const/4 v6, 0x4

    goto :goto_df

    :sswitch_b2
    const-string/jumbo v7, "translationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    goto :goto_df

    :cond_bc
    const/4 v6, 0x3

    goto :goto_df

    :sswitch_be
    const-string/jumbo v7, "translationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c8

    goto :goto_df

    :cond_c8
    const/4 v6, 0x2

    goto :goto_df

    :sswitch_ca
    const-string v7, "rotationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d3

    goto :goto_df

    :cond_d3
    move v6, v0

    goto :goto_df

    :sswitch_d5
    const-string v7, "rotationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_de

    goto :goto_df

    :cond_de
    const/4 v6, 0x0

    :goto_df
    packed-switch v6, :pswitch_data_25e

    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MotionPaths"

    if-eqz v4, :cond_137

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    instance-of v6, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    if-eqz v6, :cond_10f

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_9

    :cond_10f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_137
    const-string v3, "UNKNOWN spline "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_142  #0xd
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14b

    goto :goto_14d

    :cond_14b
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    :goto_14d
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_152  #0xc
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15b

    goto :goto_15d

    :cond_15b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    :goto_15d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_162  #0xb
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16b

    goto :goto_16d

    :cond_16b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    :goto_16d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_172  #0xa
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17b

    goto :goto_17d

    :cond_17b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :goto_17d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_182  #0x9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18b

    goto :goto_18d

    :cond_18b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    :goto_18d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_192  #0x8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19b

    goto :goto_19d

    :cond_19b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    :goto_19d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1a2  #0x7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1ab

    goto :goto_1ad

    :cond_1ab
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    :goto_1ad
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1b2  #0x6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1bb

    goto :goto_1bd

    :cond_1bb
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    :goto_1bd
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1c2  #0x5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    :goto_1cd
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1d2  #0x4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1db

    goto :goto_1dd

    :cond_1db
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    :goto_1dd
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1e2  #0x3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1eb

    goto :goto_1ed

    :cond_1eb
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    :goto_1ed
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_1f2  #0x2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    :goto_1fd
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_202  #0x1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_20b

    goto :goto_20d

    :cond_20b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    :goto_20d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :pswitch_212  #0x0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_21b

    goto :goto_21d

    :cond_21b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    :goto_21d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_9

    :cond_222
    return-void

    nop

    :sswitch_data_224
    .sparse-switch
        -0x4a771f66 -> :sswitch_d5
        -0x4a771f65 -> :sswitch_ca
        -0x490b9c39 -> :sswitch_be
        -0x490b9c38 -> :sswitch_b2
        -0x490b9c37 -> :sswitch_a6
        -0x3bab3dd3 -> :sswitch_9b
        -0x3621dfb2 -> :sswitch_90
        -0x3621dfb1 -> :sswitch_85
        -0x2d5a2d1e -> :sswitch_76
        -0x2d5a2d1d -> :sswitch_67
        -0x266f082 -> :sswitch_59
        -0x42d1a3 -> :sswitch_4b
        0x2382115 -> :sswitch_3c
        0x589b15e -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_212  #00000000
        :pswitch_202  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1e2  #00000003
        :pswitch_1d2  #00000004
        :pswitch_1c2  #00000005
        :pswitch_1b2  #00000006
        :pswitch_1a2  #00000007
        :pswitch_192  #00000008
        :pswitch_182  #00000009
        :pswitch_172  #0000000a
        :pswitch_162  #0000000b
        :pswitch_152  #0000000c
        :pswitch_142  #0000000d
    .end packed-switch
.end method

.method public applyParameters(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 6

    .line 15
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 16
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    .line 17
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    :goto_12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 30
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 33
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_8e
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .registers 2

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p0

    return p0
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eq v0, v2, :cond_2f

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v3, :cond_2f

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2f

    .line 6
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 8
    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_54

    .line 10
    :cond_4e
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_69

    .line 12
    :cond_64
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 14
    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_78
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 16
    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_87
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 18
    const-string/jumbo v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_97
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 20
    const-string/jumbo v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 22
    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 24
    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 26
    const-string/jumbo v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 28
    const-string/jumbo v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p0

    if-eqz p0, :cond_f5

    .line 30
    const-string/jumbo p0, "translationZ"

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f5
    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .registers 7

    const/4 p3, 0x0

    .line 31
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 32
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 33
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 34
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 35
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p0

    or-int/2addr p0, v0

    aput-boolean p0, p2, p3

    return-void
.end method

.method public fillStandard([D[I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    move/from16 v16, v1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    move/from16 v17, v1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    move/from16 p0, v0

    const/16 v0, 0x12

    move/from16 v18, v1

    new-array v1, v0, [F

    const/16 v19, 0x0

    aput v2, v1, v19

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v3, 0x2

    aput v4, v1, v3

    const/4 v3, 0x3

    aput v5, v1, v3

    const/4 v3, 0x4

    aput v6, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    aput v8, v1, v3

    const/4 v3, 0x7

    aput v9, v1, v3

    const/16 v3, 0x8

    aput v10, v1, v3

    const/16 v3, 0x9

    aput v11, v1, v3

    const/16 v3, 0xa

    aput v12, v1, v3

    const/16 v3, 0xb

    aput v13, v1, v3

    const/16 v3, 0xc

    aput v14, v1, v3

    const/16 v3, 0xd

    aput v15, v1, v3

    const/16 v3, 0xe

    aput v16, v1, v3

    const/16 v3, 0xf

    aput v17, v1, v3

    const/16 v3, 0x10

    aput v18, v1, v3

    const/16 v3, 0x11

    aput p0, v1, v3

    move-object/from16 v4, p2

    move/from16 v3, v19

    :goto_79
    array-length v5, v4

    if-ge v3, v5, :cond_8b

    aget v5, v4, v3

    if-ge v5, v0, :cond_89

    add-int/lit8 v6, v19, 0x1

    aget v5, v1, v5

    float-to-double v7, v5

    aput-wide v7, p1, v19

    move/from16 v19, v6

    :cond_89
    add-int/2addr v3, v2

    goto :goto_79

    :cond_8b
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .registers 8

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result p0

    float-to-double p0, p0

    aput-wide p0, p2, p3

    return v0

    :cond_17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    new-array v0, p1, [F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 p0, 0x0

    :goto_21
    if-ge p0, p1, :cond_2e

    add-int/lit8 v1, p3, 0x1

    aget v2, v0, p0

    float-to-double v2, v2

    aput-wide v2, p2, p3

    add-int/lit8 p0, p0, 0x1

    move p3, v1

    goto :goto_21

    :cond_2e
    return p1
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p0

    return p0
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setBounds(FFFF)V
    .registers 5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .registers 8

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000  # 90.0f

    if-eq p3, p1, :cond_29

    const/4 p1, 0x2

    if-eq p3, p1, :cond_25

    goto :goto_2c

    :cond_25
    add-float/2addr p4, p2

    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    goto :goto_2c

    :cond_29
    sub-float/2addr p4, p2

    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :goto_2c
    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .registers 8

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 10
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000  # 90.0f

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x2

    if-eq p3, p1, :cond_29

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x4

    if-eq p3, p1, :cond_29

    goto :goto_3f

    .line 11
    :cond_29
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    const/high16 p2, 0x43340000  # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3f

    const/high16 p2, 0x43b40000  # 360.0f

    sub-float/2addr p1, p2

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    goto :goto_3f

    .line 13
    :cond_3a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :cond_3f
    :goto_3f
    return-void
.end method

.method public setState(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    return-void
.end method
