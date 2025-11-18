.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method public static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .registers 25

    move/from16 v0, p0

    new-array v1, v0, [D

    new-array v2, v0, [D

    new-array v3, v0, [D

    add-int/lit8 v4, v0, -0x1

    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    const/4 v7, 0x0

    aput-wide v5, v1, v7

    const/4 v5, 0x1

    move v6, v5

    :goto_11
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    if-ge v6, v4, :cond_22

    add-int/lit8 v10, v6, -0x1

    aget-wide v10, v1, v10

    const-wide/high16 v12, 0x4010000000000000L  # 4.0

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    aput-wide v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    add-int/lit8 v0, v0, -0x2

    aget-wide v10, v1, v0

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    sub-double v10, v12, v10

    div-double/2addr v8, v10

    aput-wide v8, v1, v4

    aget-wide v8, p1, v5

    aget-wide v10, p1, v7

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L  # 3.0

    mul-double/2addr v8, v10

    aget-wide v14, v1, v7

    mul-double/2addr v8, v14

    aput-wide v8, v2, v7

    :goto_3a
    if-ge v5, v4, :cond_50

    add-int/lit8 v6, v5, 0x1

    aget-wide v8, p1, v6

    add-int/lit8 v14, v5, -0x1

    aget-wide v15, p1, v14

    sub-double/2addr v8, v15

    mul-double/2addr v8, v10

    aget-wide v14, v2, v14

    sub-double/2addr v8, v14

    aget-wide v14, v1, v5

    mul-double/2addr v8, v14

    aput-wide v8, v2, v5

    move v5, v6

    goto :goto_3a

    :cond_50
    aget-wide v5, p1, v4

    aget-wide v8, p1, v0

    sub-double/2addr v5, v8

    mul-double/2addr v5, v10

    aget-wide v8, v2, v0

    sub-double/2addr v5, v8

    aget-wide v8, v1, v4

    mul-double/2addr v5, v8

    aput-wide v5, v2, v4

    aput-wide v5, v3, v4

    :goto_60
    if-ltz v0, :cond_71

    aget-wide v5, v2, v0

    aget-wide v8, v1, v0

    add-int/lit8 v14, v0, 0x1

    aget-wide v14, v3, v14

    mul-double/2addr v8, v14

    sub-double/2addr v5, v8

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_71
    new-array v0, v4, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    :goto_73
    if-ge v7, v4, :cond_9c

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-wide v5, p1, v7

    double-to-float v2, v5

    float-to-double v8, v2

    aget-wide v17, v3, v7

    add-int/lit8 v2, v7, 0x1

    aget-wide v14, p1, v2

    sub-double v19, v14, v5

    mul-double v19, v19, v10

    mul-double v21, v17, v12

    sub-double v19, v19, v21

    aget-wide v21, v3, v2

    sub-double v19, v19, v21

    sub-double/2addr v5, v14

    mul-double/2addr v5, v12

    add-double v5, v5, v17

    add-double v21, v5, v21

    move-object v14, v1

    move-wide v15, v8

    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v1, v0, v7

    move v7, v2

    goto :goto_73

    :cond_9c
    return-object v0
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .registers 19

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v2, v1, [D

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_9
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    cmpg-double v11, v5, v9

    const/4 v12, 0x0

    if-gez v11, :cond_33

    move-wide v9, v3

    :goto_11
    if-ge v12, v1, :cond_23

    aget-wide v13, v2, v12

    aget-object v11, v0, v12

    invoke-virtual {v11, v5, v6}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v15

    aput-wide v15, v2, v12

    sub-double/2addr v13, v15

    mul-double/2addr v13, v13

    add-double/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_23
    cmpl-double v11, v5, v3

    if-lez v11, :cond_2c

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    :cond_2c
    const-wide v9, 0x3fb999999999999aL  # 0.1

    add-double/2addr v5, v9

    goto :goto_9

    :cond_33
    :goto_33
    if-ge v12, v1, :cond_45

    aget-wide v5, v2, v12

    aget-object v11, v0, v12

    invoke-virtual {v11, v9, v10}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v13

    aput-wide v13, v2, v12

    sub-double/2addr v5, v13

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v7

    return-wide v0
.end method

.method public getPos(DI)D
    .registers 9

    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    .line 10
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_15

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_15

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11
    :cond_15
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object p0, p0, p3

    aget-object p0, p0, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getPos(D[D)V
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_16

    aget-wide v2, v2, v1

    cmpg-double v4, v2, p1

    if-gez v4, :cond_16

    sub-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3
    :cond_16
    :goto_16
    array-length v2, p3

    if-ge v0, v2, :cond_2e

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v3, v3, v1

    div-double v3, p1, v3

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2e
    return-void
.end method

.method public getPos(D[F)V
    .registers 9

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_16

    aget-wide v2, v2, v1

    cmpg-double v4, v2, p1

    if-gez v4, :cond_16

    sub-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7
    :cond_16
    :goto_16
    array-length v2, p3

    if-ge v0, v2, :cond_2f

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v3, v3, v1

    div-double v3, p1, v3

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2f
    return-void
.end method

.method public getVelocity(D[D)V
    .registers 9

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_16

    aget-wide v2, v2, v1

    cmpg-double v4, v2, p1

    if-gez v4, :cond_16

    sub-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    :goto_16
    array-length v2, p3

    if-ge v0, v2, :cond_2e

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v3, v3, v1

    div-double v3, p1, v3

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2e
    return-void
.end method

.method public setup([[D)V
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    array-length v2, p1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move v1, v0

    :goto_22
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v1, v2, :cond_3b

    move v2, v0

    :goto_27
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    if-ge v2, v3, :cond_38

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v3, v3, v1

    aget-object v5, p1, v2

    aget-wide v5, v5, v1

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3b
    move p1, v0

    :goto_3c
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge p1, v1, :cond_50

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, p1

    array-length v3, v2

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_50
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    sub-int/2addr p1, v4

    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move v1, v0

    :goto_5e
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v2

    if-ge v1, v2, :cond_83

    move v2, v0

    :goto_64
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v2, v3, :cond_73

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_73
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_83
    return-void
.end method
