.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_f0

    goto/16 :goto_a0

    :sswitch_d
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_a0

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_a0

    :sswitch_1b
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_a0

    :cond_26
    const/16 v0, 0xa

    goto/16 :goto_a0

    :sswitch_2a
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_a0

    :cond_34
    const/16 v0, 0x9

    goto/16 :goto_a0

    :sswitch_38
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_a0

    :cond_42
    const/16 v0, 0x8

    goto/16 :goto_a0

    :sswitch_46
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_a0

    :cond_4f
    const/4 v0, 0x7

    goto :goto_a0

    :sswitch_51
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_a0

    :cond_5a
    const/4 v0, 0x6

    goto :goto_a0

    :sswitch_5c
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_a0

    :cond_65
    const/4 v0, 0x5

    goto :goto_a0

    :sswitch_67
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto :goto_a0

    :cond_71
    const/4 v0, 0x4

    goto :goto_a0

    :sswitch_73
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_a0

    :cond_7d
    const/4 v0, 0x3

    goto :goto_a0

    :sswitch_7f
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto :goto_a0

    :cond_89
    const/4 v0, 0x2

    goto :goto_a0

    :sswitch_8b
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_94

    goto :goto_a0

    :cond_94
    const/4 v0, 0x1

    goto :goto_a0

    :sswitch_96
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    packed-switch v0, :pswitch_data_122

    const/4 p0, 0x0

    return-object p0

    :pswitch_a5  #0xb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>()V

    goto :goto_ec

    :pswitch_ab  #0xa
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    goto :goto_ec

    :pswitch_b1  #0x9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;-><init>()V

    goto :goto_ec

    :pswitch_b7  #0x8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;-><init>()V

    goto :goto_ec

    :pswitch_bd  #0x7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;-><init>()V

    goto :goto_ec

    :pswitch_c3  #0x6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;-><init>()V

    goto :goto_ec

    :pswitch_c9  #0x5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    goto :goto_ec

    :pswitch_cf  #0x4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;-><init>()V

    goto :goto_ec

    :pswitch_d5  #0x3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;-><init>()V

    goto :goto_ec

    :pswitch_db  #0x2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;-><init>()V

    goto :goto_ec

    :pswitch_e1  #0x1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;-><init>()V

    goto :goto_ec

    :pswitch_e7  #0x0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;-><init>()V

    :goto_ec
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setStartTime(J)V

    return-object p0

    :sswitch_data_f0
    .sparse-switch
        -0x4a771f66 -> :sswitch_96
        -0x4a771f65 -> :sswitch_8b
        -0x490b9c39 -> :sswitch_7f
        -0x490b9c38 -> :sswitch_73
        -0x490b9c37 -> :sswitch_67
        -0x3bab3dd3 -> :sswitch_5c
        -0x3621dfb2 -> :sswitch_51
        -0x3621dfb1 -> :sswitch_46
        -0x266f082 -> :sswitch_38
        -0x42d1a3 -> :sswitch_2a
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_e1  #00000001
        :pswitch_db  #00000002
        :pswitch_d5  #00000003
        :pswitch_cf  #00000004
        :pswitch_c9  #00000005
        :pswitch_c3  #00000006
        :pswitch_bd  #00000007
        :pswitch_b7  #00000008
        :pswitch_b1  #00000009
        :pswitch_ab  #0000000a
        :pswitch_a5  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_23

    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    aget v0, v5, v10

    return v0

    :cond_23
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    :cond_3b
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    sub-long v12, v1, v12

    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L  # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v12, v14

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    rem-double/2addr v12, v5

    double-to-float v5, v12

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v11, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    aget v1, v1, v11

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v8

    if-nez v1, :cond_73

    if-eqz v9, :cond_71

    goto :goto_73

    :cond_71
    move v6, v11

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v6, 0x1

    :goto_74
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    return v2
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method
