.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private mExtrapolate:Z

.field mSlopeTemp:[D

.field private mT:[D

.field private mTotalLength:D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 13

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v2, v1, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_34

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_1d
    move-wide v6, v4

    array-length v8, p1

    if-ge v3, v8, :cond_32

    aget-object v8, p2, v3

    aget-wide v8, v8, v0

    if-lez v3, :cond_2e

    sub-double v4, v8, v4

    sub-double v6, v8, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v8

    goto :goto_1d

    :cond_32
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    :cond_34
    return-void
.end method

.method private getLength2D(D)D
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    return-wide v2

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v4, v1

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_18

    return-wide v2

    :cond_18
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-wide v7, v1, v4

    cmpl-double v1, p1, v7

    if-ltz v1, :cond_23

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    return-wide v0

    :cond_23
    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move v1, v5

    :goto_27
    if-ge v1, v4, :cond_7b

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v13, v13, v1

    aget-wide v14, v13, v5

    aget-wide v16, v13, v6

    if-lez v1, :cond_3c

    sub-double v9, v14, v9

    sub-double v11, v16, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    :cond_3c
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v10, v9, v1

    cmpl-double v12, p1, v10

    if-nez v12, :cond_45

    return-wide v7

    :cond_45
    add-int/lit8 v12, v1, 0x1

    aget-wide v18, v9, v12

    cmpg-double v9, p1, v18

    if-gez v9, :cond_76

    sub-double v18, v18, v10

    sub-double v2, p1, v10

    div-double v2, v2, v18

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v1

    aget-wide v9, v1, v5

    aget-object v0, v0, v12

    aget-wide v4, v0, v5

    aget-wide v11, v1, v6

    aget-wide v0, v0, v6

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    sub-double v18, v18, v2

    mul-double v11, v11, v18

    mul-double/2addr v0, v2

    add-double/2addr v0, v11

    sub-double v0, v16, v0

    mul-double v9, v9, v18

    mul-double/2addr v4, v2

    add-double/2addr v4, v9

    sub-double/2addr v14, v4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v7

    return-wide v0

    :cond_76
    move v1, v12

    move-wide v9, v14

    move-wide/from16 v11, v16

    goto :goto_27

    :cond_7b
    return-wide v2
.end method


# virtual methods
.method public getPos(DI)D
    .registers 12

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 42
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    .line 43
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1c

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v3

    aget-wide v0, v0, p3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5, p3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2

    :cond_1c
    add-int/lit8 v2, v1, -0x1

    .line 45
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_4e

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v2

    aget-wide v0, v0, p3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5, p3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2

    .line 47
    :cond_32
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3f

    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p0, p0, v3

    aget-wide p0, p0, p3

    return-wide p0

    :cond_3f
    add-int/lit8 v2, v1, -0x1

    .line 49
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_4e

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p0, p0, v2

    aget-wide p0, p0, p3

    return-wide p0

    :cond_4e
    :goto_4e
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_7f

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v0, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_61

    .line 52
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p0, p0, v3

    aget-wide p0, p0, p3

    return-wide p0

    :cond_61
    add-int/lit8 v2, v3, 0x1

    .line 53
    aget-wide v6, v0, v2

    cmpg-double v0, p1, v6

    if-gez v0, :cond_7d

    sub-double/2addr v6, v4

    sub-double/2addr p1, v4

    div-double/2addr p1, v6

    .line 54
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, p0, v3

    aget-wide v0, v0, p3

    .line 55
    aget-object p0, p0, v2

    aget-wide v2, p0, p3

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v4, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v4

    return-wide v2

    :cond_7d
    move v3, v2

    goto :goto_4e

    :cond_7f
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPos(D[D)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v4, :cond_5a

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_33

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    move v0, v3

    :goto_19
    if-ge v0, v2, :cond_32

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    aput-wide v6, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    return-void

    :cond_33
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_85

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_40
    if-ge v3, v2, :cond_59

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    aput-wide v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_59
    return-void

    .line 10
    :cond_5a
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_6f

    move p1, v3

    :goto_61
    if-ge p1, v2, :cond_6e

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_6e
    return-void

    :cond_6f
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_85

    :goto_77
    if-ge v3, v2, :cond_84

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    aput-wide p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_84
    return-void

    :cond_85
    move v0, v3

    :goto_86
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_c9

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_a0

    move v4, v3

    :goto_93
    if-ge v4, v2, :cond_a0

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 16
    :cond_a0
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_c7

    .line 17
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_af
    if-ge v3, v2, :cond_c6

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 19
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v10, v6

    mul-double/2addr v8, p1

    add-double/2addr v8, v10

    .line 20
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_c6
    return-void

    :cond_c7
    move v0, v5

    goto :goto_86

    :cond_c9
    return-void
.end method

.method public getPos(D[F)V
    .registers 16

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 23
    iget-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v4, :cond_5c

    .line 24
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_34

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    move v0, v3

    :goto_19
    if-ge v0, v2, :cond_33

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-float v1, v6

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_33
    return-void

    :cond_34
    add-int/lit8 v4, v1, -0x1

    .line 27
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_89

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_41
    if-ge v3, v2, :cond_5b

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    double-to-float v0, v5

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_5b
    return-void

    .line 30
    :cond_5c
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_72

    move p1, v3

    :goto_63
    if-ge p1, v2, :cond_71

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    :cond_71
    return-void

    :cond_72
    add-int/lit8 v4, v1, -0x1

    .line 32
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_89

    :goto_7a
    if-ge v3, v2, :cond_88

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    double-to-float p1, p1

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_88
    return-void

    :cond_89
    move v0, v3

    :goto_8a
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_cf

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_a5

    move v4, v3

    :goto_97
    if-ge v4, v2, :cond_a5

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_97

    .line 36
    :cond_a5
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_cd

    .line 37
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_b4
    if-ge v3, v2, :cond_cc

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 39
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v10, v6

    mul-double/2addr v8, p1

    add-double/2addr v8, v10

    double-to-float v1, v8

    .line 40
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_cc
    return-void

    :cond_cd
    move v0, v5

    goto :goto_8a

    :cond_cf
    return-void
.end method

.method public getSlope(DI)D
    .registers 11

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_c

    :goto_a
    move-wide p1, v3

    goto :goto_15

    :cond_c
    add-int/lit8 v3, v1, -0x1

    .line 12
    aget-wide v3, v0, v3

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_15
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_35

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_33

    .line 14
    aget-wide p1, v0, v2

    sub-double/2addr v4, p1

    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p0, v2

    aget-wide p1, p1, p3

    .line 16
    aget-object p0, p0, v3

    aget-wide v0, p0, p3

    sub-double/2addr v0, p1

    div-double/2addr v0, v4

    return-wide v0

    :cond_33
    move v2, v3

    goto :goto_15

    :cond_35
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSlope(D[D)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_11

    :goto_f
    move-wide p1, v4

    goto :goto_1a

    :cond_11
    add-int/lit8 v4, v1, -0x1

    .line 4
    aget-wide v4, v0, v4

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_1a
    move v0, v3

    :goto_1b
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_41

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_3f

    .line 6
    aget-wide p1, v4, v0

    sub-double/2addr v6, p1

    :goto_2c
    if-ge v3, v2, :cond_41

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p1, v0

    aget-wide v8, p2, v3

    .line 8
    aget-object p1, p1, v5

    aget-wide p1, p1, v3

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    .line 9
    aput-wide p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3f
    move v0, v5

    goto :goto_1b

    :cond_41
    return-void
.end method

.method public getTimePoints()[D
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    return-object p0
.end method
