.class public Lco/polarr/mgcsc/f/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[D

.field private static final gaussSize:I = 0x5

.field private static final templateSize:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_14

    sput-object v0, Lco/polarr/mgcsc/f/h/j;->a:[F

    const/16 v0, 0x19

    new-array v0, v0, [D

    fill-array-data v0, :array_2a

    sput-object v0, Lco/polarr/mgcsc/f/h/j;->b:[D

    return-void

    nop

    :array_14
    .array-data 4
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
        -0x40000000  # -2.0f
        0x0
        0x40000000  # 2.0f
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_2a
    .array-data 8
        0x3f89c2d1cc3b0189L  # 0.01257862
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3fa019c2c9bea56dL  # 0.03144654
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3f89c2d1cc3b0189L  # 0.01257862
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3facfb2b59f5eaa8L  # 0.05660377
        0x3fb3521d0346059eL  # 0.0754717
        0x3facfb2b59f5eaa8L  # 0.05660377
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3fa019c2c9bea56dL  # 0.03144654
        0x3fb3521d0346059eL  # 0.0754717
        0x3fb826a42e9df823L  # 0.09433962
        0x3fb3521d0346059eL  # 0.0754717
        0x3fa019c2c9bea56dL  # 0.03144654
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3facfb2b59f5eaa8L  # 0.05660377
        0x3fb3521d0346059eL  # 0.0754717
        0x3facfb2b59f5eaa8L  # 0.05660377
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3f89c2d1cc3b0189L  # 0.01257862
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3fa019c2c9bea56dL  # 0.03144654
        0x3f99c2d1206e8a77L  # 0.02515723
        0x3f89c2d1cc3b0189L  # 0.01257862
    .end array-data
.end method

.method public static a([III)[I
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v2, :cond_35

    aget v10, p0, v9

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    const v12, 0x3e99999a  # 0.3f

    mul-float/2addr v11, v12

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    const v13, 0x3f170a3d  # 0.59f

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    const v11, 0x3de147ae  # 0.11f

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_35
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v10, 0x2

    :goto_3c
    add-int/lit8 v11, v0, -0x3

    if-ge v10, v11, :cond_79

    const/4 v11, 0x2

    :goto_41
    add-int/lit8 v13, v1, -0x3

    if-ge v11, v13, :cond_76

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_47
    const/4 v15, 0x5

    if-ge v13, v15, :cond_6e

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v15, :cond_6b

    add-int/lit8 v16, v11, -0x2

    add-int v16, v16, v12

    mul-int v16, v16, v0

    add-int/lit8 v17, v10, -0x2

    add-int v17, v17, v13

    add-int v17, v17, v16

    aget v16, v4, v17

    sget-object v17, Lco/polarr/mgcsc/f/h/j;->b:[D

    mul-int/lit8 v18, v12, 0x5

    add-int v18, v18, v13

    aget-wide v8, v17, v18

    double-to-float v8, v8

    mul-float v16, v16, v8

    add-float v14, v16, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_6b
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_6e
    mul-int v8, v11, v0

    add-int/2addr v8, v10

    aput v14, v2, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_76
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_79
    const/4 v4, 0x1

    move v8, v4

    :goto_7b
    add-int/lit8 v9, v0, -0x2

    const/4 v10, 0x3

    if-ge v8, v9, :cond_d7

    move v9, v4

    :goto_81
    add-int/lit8 v11, v1, -0x2

    if-ge v9, v11, :cond_d4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_87
    if-ge v11, v10, :cond_a6

    const/4 v13, 0x0

    :goto_8a
    if-ge v13, v10, :cond_a3

    add-int/lit8 v14, v9, -0x1

    add-int/2addr v14, v13

    mul-int/2addr v14, v0

    add-int/lit8 v15, v8, -0x1

    add-int/2addr v15, v11

    add-int/2addr v15, v14

    aget v14, v2, v15

    sget-object v15, Lco/polarr/mgcsc/f/h/j;->a:[F

    mul-int/lit8 v16, v13, 0x3

    add-int v16, v16, v11

    aget v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_8a

    :cond_a3
    add-int/lit8 v11, v11, 0x1

    goto :goto_87

    :cond_a6
    mul-int v11, v9, v0

    add-int/2addr v11, v8

    aput v12, v6, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_ad
    if-ge v12, v10, :cond_cf

    const/4 v14, 0x0

    :goto_b0
    if-ge v14, v10, :cond_cc

    add-int/lit8 v15, v9, -0x1

    add-int/2addr v15, v14

    mul-int/2addr v15, v0

    add-int/lit8 v16, v8, -0x1

    add-int v16, v16, v12

    add-int v16, v16, v15

    aget v15, v2, v16

    sget-object v16, Lco/polarr/mgcsc/f/h/j;->a:[F

    mul-int/lit8 v17, v12, 0x3

    add-int v17, v17, v14

    aget v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_b0

    :cond_cc
    add-int/lit8 v12, v12, 0x1

    goto :goto_ad

    :cond_cf
    aput v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_81

    :cond_d4
    add-int/lit8 v8, v8, 0x1

    goto :goto_7b

    :cond_d7
    const-wide v11, 0x40c3880000000000L  # 10000.0

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    :goto_df
    if-ge v2, v0, :cond_10c

    const/4 v15, 0x0

    :goto_e2
    if-ge v15, v1, :cond_108

    mul-int v16, v15, v0

    add-int v16, v16, v2

    aget v17, v6, v16

    mul-float v17, v17, v17

    aget v18, v5, v16

    mul-float v18, v18, v18

    add-float v10, v18, v17

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v10, v8

    aput v10, v7, v16

    cmpg-double v10, v13, v8

    if-gez v10, :cond_ff

    move-wide v13, v8

    :cond_ff
    cmpl-double v10, v11, v8

    if-lez v10, :cond_104

    move-wide v11, v8

    :cond_104
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    goto :goto_e2

    :cond_108
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_df

    :cond_10c
    sub-double/2addr v13, v11

    const-wide v8, 0x3fb999999999999aL  # 0.1

    mul-double/2addr v13, v8

    add-double/2addr v13, v11

    const-wide/high16 v8, 0x4044000000000000L  # 40.0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const/4 v2, 0x0

    :goto_11b
    if-ge v2, v0, :cond_1dd

    const/4 v10, 0x0

    :goto_11e
    if-ge v10, v1, :cond_1d6

    mul-int v11, v10, v0

    add-int/2addr v11, v2

    aget v12, v7, v11

    int-to-double v12, v12

    cmpl-double v12, v12, v8

    if-lez v12, :cond_1cf

    aget v12, v5, v11

    float-to-double v12, v12

    aget v14, v6, v11

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v14, 0x4066800000000000L  # 180.0

    mul-double/2addr v12, v14

    const-wide v14, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_14d

    const-wide v16, 0x4076800000000000L  # 360.0

    add-double v12, v12, v16

    :cond_14d
    const-wide v16, 0x4046800000000000L  # 45.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    rem-int/lit8 v12, v12, 0x4

    const/4 v13, 0x2

    new-array v14, v13, [I

    if-eqz v12, :cond_1b0

    if-eq v12, v4, :cond_198

    if-eq v12, v13, :cond_182

    const/4 v15, 0x3

    if-eq v12, v15, :cond_16b

    move v12, v13

    :goto_168
    const/16 v16, 0x0

    goto :goto_1c2

    :cond_16b
    new-array v14, v13, [I

    add-int/lit8 v12, v10, -0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    add-int/2addr v12, v4

    aget v12, v7, v12

    const/4 v13, 0x0

    aput v12, v14, v13

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    sub-int/2addr v12, v4

    aget v12, v7, v12

    aput v12, v14, v4

    :goto_180
    const/4 v12, 0x2

    goto :goto_168

    :cond_182
    move v12, v13

    const/4 v15, 0x3

    new-array v14, v12, [I

    add-int/lit8 v12, v10, -0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    aget v12, v7, v12

    const/4 v13, 0x0

    aput v12, v14, v13

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    aget v12, v7, v12

    aput v12, v14, v4

    goto :goto_180

    :cond_198
    move v12, v13

    const/4 v15, 0x3

    new-array v14, v12, [I

    add-int/lit8 v12, v10, -0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    sub-int/2addr v12, v4

    aget v12, v7, v12

    const/4 v13, 0x0

    aput v12, v14, v13

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    add-int/2addr v12, v4

    aget v12, v7, v12

    aput v12, v14, v4

    goto :goto_180

    :cond_1b0
    move v12, v13

    const/4 v15, 0x3

    new-array v14, v12, [I

    add-int/lit8 v13, v11, -0x1

    aget v13, v7, v13

    const/16 v16, 0x0

    aput v13, v14, v16

    add-int/lit8 v13, v11, 0x1

    aget v13, v7, v13

    aput v13, v14, v4

    :goto_1c2
    aget v13, v7, v11

    aget v12, v14, v16

    if-lt v13, v12, :cond_1d2

    aget v12, v14, v4

    if-lt v13, v12, :cond_1d2

    aput v4, v3, v11

    goto :goto_1d2

    :cond_1cf
    const/4 v15, 0x3

    const/16 v16, 0x0

    :cond_1d2
    :goto_1d2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11e

    :cond_1d6
    const/4 v15, 0x3

    const/16 v16, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11b

    :cond_1dd
    return-object v3
.end method
