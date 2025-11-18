.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I

.field static final factorials:[J

.field static final halfPowersOf10:[J

.field static final maxLog10ForLeadingZeros:[B

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_66

    sput-object v8, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    new-array v8, v0, [J

    fill-array-data v8, :array_8a

    sput-object v8, Lcom/google/common/math/LongMath;->powersOf10:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_da

    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_12a

    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_182

    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_1ca

    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    new-array v8, v7, [J

    fill-array-data v8, :array_20c

    new-array v9, v6, [J

    fill-array-data v9, :array_218

    new-array v10, v5, [J

    fill-array-data v10, :array_228

    new-array v11, v4, [J

    fill-array-data v11, :array_23c

    new-array v12, v3, [J

    fill-array-data v12, :array_254

    new-array v13, v2, [J

    fill-array-data v13, :array_270

    new-array v14, v1, [J

    fill-array-data v14, :array_290

    filled-new-array/range {v8 .. v14}, [[J

    move-result-object v0

    sput-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    return-void

    :array_66
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8a
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_da
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L  # 2.731041190138108E-97
    .end array-data

    :array_12a
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_182
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_1ca
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_20c
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L  # 3.1855675420061E-300
    .end array-data

    :array_218
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L  # 4.808051585655767E-70
    .end array-data

    :array_228
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_23c
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_254
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL  # 1.7205605495331308E-43
    .end array-data

    :array_270
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL  # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_290
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .registers 13

    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, 0x1

    if-gt p1, p0, :cond_f

    move v1, v0

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const-string v2, "k (%s) > n (%s)"

    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    shr-int/lit8 v1, p0, 0x1

    if-le p1, v1, :cond_1b

    sub-int p1, p0, p1

    :cond_1b
    const-wide/16 v1, 0x1

    if-eqz p1, :cond_85

    if-eq p1, v0, :cond_83

    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v3, v0

    if-ge p0, v3, :cond_30

    aget-wide v1, v0, p0

    aget-wide v3, v0, p1

    sub-int/2addr p0, p1

    aget-wide p0, v0, p0

    mul-long/2addr v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_30
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    array-length v3, v0

    if-ge p1, v3, :cond_7d

    aget v0, v0, p1

    if-le p0, v0, :cond_3a

    goto :goto_7d

    :cond_3a
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    array-length v3, v0

    const/4 v4, 0x2

    if-ge p1, v3, :cond_53

    aget v0, v0, p1

    if-gt p0, v0, :cond_53

    add-int/lit8 v0, p0, -0x1

    int-to-long v1, p0

    :goto_47
    if-gt v4, p1, :cond_52

    int-to-long v5, v0

    mul-long/2addr v1, v5

    int-to-long v5, v4

    div-long/2addr v1, v5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_52
    return-wide v1

    :cond_53
    int-to-long v5, p0

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    move v8, v0

    move v7, v4

    move-wide v3, v5

    move-wide v5, v1

    :goto_60
    if-gt v7, p1, :cond_78

    add-int/2addr v8, v0

    const/16 v9, 0x3f

    if-ge v8, v9, :cond_6c

    int-to-long v9, p0

    mul-long/2addr v3, v9

    int-to-long v9, v7

    mul-long/2addr v5, v9

    goto :goto_73

    :cond_6c
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v1

    int-to-long v3, p0

    int-to-long v5, v7

    move v8, v0

    :goto_73
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_60

    :cond_78
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_7d
    :goto_7d
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_83
    int-to-long p0, p0

    return-wide p0

    :cond_85
    return-wide v1
.end method

.method public static ceilingPowerOfTwo(J)J
    .registers 5

    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_17

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    neg-int p0, p0

    shl-long p0, v0, p0

    return-wide p0

    :cond_17
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ceilingPowerOfTwo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") is not representable as a long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkedAdd(JJ)J
    .registers 14

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_e

    move v2, v6

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_16

    move v3, v6

    :cond_16
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .registers 16

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_23

    move v4, v3

    goto :goto_24

    :cond_23
    move v4, v2

    :goto_24
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_33

    move v1, v3

    goto :goto_34

    :cond_33
    move v1, v2

    :goto_34
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_3c

    move v4, v3

    goto :goto_3d

    :cond_3c
    move v4, v2

    :goto_3d
    or-int v5, v1, v4

    const-string v6, "checkedMultiply"

    move-wide v7, p0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long v4, p0, p2

    if-eqz v0, :cond_53

    div-long v0, v4, p0

    cmp-long v0, v0, p2

    if-nez v0, :cond_51

    goto :goto_53

    :cond_51
    move v6, v2

    goto :goto_54

    :cond_53
    :goto_53
    move v6, v3

    :goto_54
    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v4
.end method

.method public static checkedPow(JI)J
    .registers 16

    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_f

    move v0, v4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-wide/16 v7, 0x2

    cmp-long v5, p0, v7

    if-gtz v5, :cond_18

    move v5, v4

    goto :goto_19

    :cond_18
    move v5, v1

    :goto_19
    and-int/2addr v0, v5

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_6b

    long-to-int v0, p0

    const/4 v5, -0x2

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_53

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4c

    if-eqz v0, :cond_46

    if-eq v0, v4, :cond_45

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3f

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_34

    move v0, v4

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    const-string v1, "checkedPow"

    int-to-long v4, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    shl-long v0, v7, p2

    return-wide v0

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    return-wide v7

    :cond_46
    if-nez p2, :cond_49

    goto :goto_4b

    :cond_49
    const-wide/16 v7, 0x0

    :goto_4b
    return-wide v7

    :cond_4c
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_51

    goto :goto_52

    :cond_51
    move-wide v7, v9

    :goto_52
    return-wide v7

    :cond_53
    const/16 v0, 0x40

    if-ge p2, v0, :cond_59

    move v0, v4

    goto :goto_5a

    :cond_59
    move v0, v1

    :goto_5a
    const-string v1, "checkedPow"

    int-to-long v4, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_68

    shl-long v0, v7, p2

    goto :goto_6a

    :cond_68
    shl-long v0, v9, p2

    :goto_6a
    return-wide v0

    :cond_6b
    move-wide v2, p0

    move v6, p2

    :goto_6d
    if-eqz v6, :cond_a3

    if-eq v6, v4, :cond_9e

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_79

    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v7

    :cond_79
    move-wide v11, v7

    shr-int/lit8 v0, v6, 0x1

    if-lez v0, :cond_9b

    const-wide v5, -0xb504f333L

    cmp-long v5, v5, v2

    if-gtz v5, :cond_92

    const-wide v5, 0xb504f333L

    cmp-long v5, v2, v5

    if-gtz v5, :cond_92

    move v5, v4

    goto :goto_93

    :cond_92
    move v5, v1

    :goto_93
    const-string v6, "checkedPow"

    int-to-long v9, v0

    move-wide v7, v2

    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long/2addr v2, v2

    :cond_9b
    move v6, v0

    move-wide v7, v11

    goto :goto_6d

    :cond_9e
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_a3
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .registers 14

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_e

    move v2, v6

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_16

    move v3, v6

    :cond_16
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .registers 14

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    return-wide v0

    :cond_10
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_5a

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_28  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_46

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_58

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_58

    goto :goto_4e

    :cond_46
    if-lez p1, :cond_58

    goto :goto_4e

    :pswitch_49  #0x5
    if-lez p0, :cond_58

    goto :goto_4e

    :pswitch_4c  #0x3
    if-gez p0, :cond_58

    :cond_4e
    :goto_4e
    :pswitch_4e  #0x4
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_58

    :pswitch_51  #0x1
    if-nez v6, :cond_54

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :cond_58
    :goto_58
    :pswitch_58  #0x2
    return-wide v0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_58  #00000002
        :pswitch_4c  #00000003
        :pswitch_4e  #00000004
        :pswitch_49  #00000005
        :pswitch_28  #00000006
        :pswitch_28  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method

.method public static factorial(I)J
    .registers 3

    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v1, v0

    if-ge p0, v1, :cond_d

    aget-wide v0, v0, p0

    goto :goto_12

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    :goto_12
    return-wide v0
.end method

.method public static fitsInInt(J)Z
    .registers 4

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .registers 4

    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static gcd(JJ)J
    .registers 8

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    return-wide p2

    :cond_11
    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    return-wide p0

    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_20
    cmp-long v2, p0, p2

    if-eqz v2, :cond_33

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_20

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_a

    move v2, v4

    goto :goto_b

    :cond_a
    move v2, v3

    :goto_b
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-nez p0, :cond_15

    move v3, v4

    :cond_15
    and-int p0, v2, v3

    return p0
.end method

.method public static isPrime(J)Z
    .registers 10

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_d

    const-string v0, "n"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    return v1

    :cond_d
    const-wide/16 v2, 0x42

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_29

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x2

    const-wide v5, 0xa08228828228a2bL

    shr-long p0, v5, p0

    const-wide/16 v5, 0x1

    and-long/2addr p0, v5

    cmp-long p0, p0, v2

    if-eqz p0, :cond_28

    move v1, v4

    :cond_28
    return v1

    :cond_29
    const-wide/16 v5, 0x1e

    rem-long v5, p0, v5

    long-to-int v0, v5

    shl-int v0, v4, v0

    const v5, -0x208a2883

    and-int/2addr v0, v5

    if-eqz v0, :cond_37

    return v1

    :cond_37
    const-wide/16 v5, 0x7

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7f

    const-wide/16 v5, 0xb

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7f

    const-wide/16 v5, 0xd

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_50

    goto :goto_7f

    :cond_50
    const-wide/16 v2, 0x121

    cmp-long v0, p0, v2

    if-gez v0, :cond_57

    return v4

    :cond_57
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    array-length v2, v0

    move v3, v1

    :goto_5b
    if-ge v3, v2, :cond_79

    aget-object v5, v0, v3

    aget-wide v6, v5, v1

    cmp-long v6, p0, v6

    if-gtz v6, :cond_76

    move v0, v4

    :goto_66
    array-length v2, v5

    if-ge v0, v2, :cond_75

    aget-wide v2, v5, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v2

    if-nez v2, :cond_72

    return v1

    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_75
    return v4

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_79
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7f
    :goto_7f
    return v1
.end method

.method public static lessThanBranchFree(JJ)I
    .registers 4

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .registers 7

    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    move-result v0

    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    sget-object v3, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_3a

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_1f  #0x6, 0x7, 0x8
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    aget-wide v1, p2, v0

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    :goto_27
    add-int/2addr p0, v0

    return p0

    :pswitch_29  #0x4, 0x5
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    goto :goto_27

    :pswitch_2e  #0x1
    cmp-long p0, p0, v1

    if-nez p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_38  #0x2, 0x3
    return v0

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method

.method public static log10Floor(J)I
    .registers 5

    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .registers 5

    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_44

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_19  #0x6, 0x7, 0x8
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    const-wide v0, -0x4afb0ccc06219b7cL  # -2.734104117489491E-53

    ushr-long/2addr v0, p2

    rsub-int/lit8 p2, p2, 0x3f

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_2b  #0x4, 0x5
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0

    :pswitch_35  #0x1
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_3c  #0x2, 0x3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_3c  #00000002
        :pswitch_3c  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public static mean(JJ)J
    .registers 6

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .registers 5

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_e

    .line 2
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_c

    goto :goto_d

    :cond_c
    add-long/2addr p0, p2

    :goto_d
    return-wide p0

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiplyFraction(JJJ)J
    .registers 8

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    div-long/2addr p2, p4

    return-wide p2

    :cond_8
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    div-long/2addr p0, v0

    div-long/2addr p4, v0

    div-long/2addr p2, p4

    mul-long/2addr p2, p0

    return-wide p2
.end method

.method public static pow(JI)J
    .registers 11

    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_4d

    const-wide/16 v4, 0x2

    cmp-long v0, p0, v4

    if-gtz v0, :cond_4d

    long-to-int p0, p0

    const/4 p1, -0x2

    const/16 v0, 0x40

    const-wide/16 v4, 0x0

    if-eq p0, p1, :cond_3f

    const/4 p1, -0x1

    if-eq p0, p1, :cond_37

    if-eqz p0, :cond_32

    if-eq p0, v1, :cond_31

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2b

    if-ge p2, v0, :cond_2a

    shl-long v4, v2, p2

    :cond_2a
    return-wide v4

    :cond_2b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_31
    return-wide v2

    :cond_32
    if-nez p2, :cond_35

    goto :goto_36

    :cond_35
    move-wide v2, v4

    :goto_36
    return-wide v2

    :cond_37
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_3c

    goto :goto_3e

    :cond_3c
    const-wide/16 v2, -0x1

    :goto_3e
    return-wide v2

    :cond_3f
    if-ge p2, v0, :cond_4c

    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_48

    shl-long p0, v2, p2

    goto :goto_4b

    :cond_48
    shl-long p0, v2, p2

    neg-long p0, p0

    :goto_4b
    return-wide p0

    :cond_4c
    return-wide v4

    :cond_4d
    move-wide v4, v2

    :goto_4e
    if-eqz p2, :cond_5f

    if-eq p2, v1, :cond_5e

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_58

    move-wide v6, v2

    goto :goto_59

    :cond_58
    move-wide v6, p0

    :goto_59
    mul-long/2addr v4, v6

    mul-long/2addr p0, p0

    shr-int/lit8 p2, p2, 0x1

    goto :goto_4e

    :cond_5e
    mul-long/2addr v4, p0

    :cond_5f
    return-wide v4
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .registers 23

    move-wide/from16 v0, p0

    long-to-double v2, v0

    double-to-long v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    const/4 v8, -0x1

    goto :goto_13

    :cond_f
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v8

    :goto_13
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const-string v11, "impossible"

    packed-switch v10, :pswitch_data_d4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_26  #0x6, 0x7, 0x8
    if-ltz v8, :cond_32

    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-long v12, v12

    goto :goto_42

    :cond_32
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v18, v4

    move-wide v4, v14

    move-wide v14, v2

    move-wide v2, v12

    move-wide/from16 v12, v18

    :goto_42
    sub-long v4, v0, v4

    sub-long v16, v12, v0

    cmp-long v6, v12, v6

    const-wide/16 v7, 0x1

    if-nez v6, :cond_4e

    add-long v16, v16, v7

    :cond_4e
    move-wide/from16 v12, v16

    invoke-static {v4, v5, v12, v13}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_57

    return-wide v2

    :cond_57
    if-lez v4, :cond_5a

    return-wide v14

    :cond_5a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_86

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7e

    const/16 v0, 0x8

    if-ne v4, v0, :cond_78

    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    and-long/2addr v0, v7

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_76

    goto :goto_77

    :cond_76
    move-wide v2, v14

    :goto_77
    return-wide v2

    :cond_78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7e
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_85

    move-wide v2, v14

    :cond_85
    return-wide v2

    :cond_86
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8d

    goto :goto_8e

    :cond_8d
    move-wide v2, v14

    :goto_8e
    return-wide v2

    :pswitch_8f  #0x5
    if-gtz v8, :cond_92

    goto :goto_96

    :cond_92
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_96
    return-wide v2

    :pswitch_97  #0x4
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a5

    if-gtz v8, :cond_a0

    goto :goto_a4

    :cond_a0
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_a4
    return-wide v2

    :cond_a5
    if-ltz v8, :cond_a8

    goto :goto_ac

    :cond_a8
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_ac
    return-wide v2

    :pswitch_ad  #0x3
    if-ltz v8, :cond_b0

    goto :goto_b4

    :cond_b0
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_b4
    return-wide v2

    :pswitch_b5  #0x2
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_c3

    if-ltz v8, :cond_be

    goto :goto_c2

    :cond_be
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_c2
    return-wide v2

    :cond_c3
    if-gtz v8, :cond_c6

    goto :goto_ca

    :cond_c6
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_ca
    return-wide v2

    :pswitch_cb  #0x1
    if-nez v8, :cond_cf

    const/4 v0, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v0, 0x0

    :goto_d0
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v2

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_cb  #00000001
        :pswitch_b5  #00000002
        :pswitch_ad  #00000003
        :pswitch_97  #00000004
        :pswitch_8f  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .registers 9

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_14

    move p3, v4

    :cond_14
    or-int p0, p2, p3

    if-eqz p0, :cond_19

    return-wide v0

    :cond_19
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .registers 13

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2e

    move v0, v5

    goto :goto_2f

    :cond_2e
    move v0, v4

    :goto_2f
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_37

    move v6, v5

    goto :goto_38

    :cond_37
    move v6, v4

    :goto_38
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3f

    move v4, v5

    :cond_3f
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_44

    return-wide v2

    :cond_44
    mul-long v4, p0, p2

    if-eqz v1, :cond_50

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    return-wide v2

    :cond_50
    :goto_50
    return-wide v4
.end method

.method public static saturatedPow(JI)J
    .registers 15

    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-wide/16 v3, 0x2

    cmp-long v3, p0, v3

    if-gtz v3, :cond_18

    move v3, v2

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    and-int/2addr v0, v3

    const/16 v3, 0x3f

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_62

    long-to-int p0, p0

    const/4 p1, -0x2

    const-wide/16 v0, -0x1

    if-eq p0, p1, :cond_4f

    const/4 p1, -0x1

    if-eq p0, p1, :cond_48

    if-eqz p0, :cond_42

    if-eq p0, v2, :cond_41

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3b

    if-lt p2, v3, :cond_38

    return-wide v4

    :cond_38
    shl-long p0, v6, p2

    return-wide p0

    :cond_3b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_41
    return-wide v6

    :cond_42
    if-nez p2, :cond_45

    goto :goto_47

    :cond_45
    const-wide/16 v6, 0x0

    :goto_47
    return-wide v6

    :cond_48
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_4d

    goto :goto_4e

    :cond_4d
    move-wide v6, v0

    :goto_4e
    return-wide v6

    :cond_4f
    const/16 p0, 0x40

    if-lt p2, p0, :cond_58

    and-int/lit8 p0, p2, 0x1

    int-to-long p0, p0

    add-long/2addr p0, v4

    return-wide p0

    :cond_58
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_5f

    shl-long p0, v6, p2

    goto :goto_61

    :cond_5f
    shl-long p0, v0, p2

    :goto_61
    return-wide p0

    :cond_62
    ushr-long v8, p0, v3

    and-int/lit8 v0, p2, 0x1

    int-to-long v10, v0

    and-long/2addr v8, v10

    add-long/2addr v8, v4

    :cond_69
    :goto_69
    if-eqz p2, :cond_9d

    if-eq p2, v2, :cond_98

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_76

    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v3

    move-wide v6, v3

    :cond_76
    shr-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_69

    const-wide v3, -0xb504f333L

    cmp-long v0, v3, p0

    if-lez v0, :cond_85

    move v0, v2

    goto :goto_86

    :cond_85
    move v0, v1

    :goto_86
    const-wide v3, 0xb504f333L

    cmp-long v3, p0, v3

    if-lez v3, :cond_91

    move v3, v2

    goto :goto_92

    :cond_91
    move v3, v1

    :goto_92
    or-int/2addr v0, v3

    if-eqz v0, :cond_96

    return-wide v8

    :cond_96
    mul-long/2addr p0, p0

    goto :goto_69

    :cond_98
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_9d
    return-wide v6
.end method

.method public static saturatedSubtract(JJ)J
    .registers 9

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_14

    move p3, v4

    :cond_14
    or-int p0, p2, p3

    if-eqz p0, :cond_19

    return-wide v0

    :cond_19
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .registers 11

    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    move-result v0

    if-eqz v0, :cond_13

    long-to-int p0, p0

    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_13
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v2, v0, v0

    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p2, :pswitch_data_56

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_30  #0x6, 0x7, 0x8
    cmp-long p2, p0, v2

    if-gez p2, :cond_35

    move v6, v7

    :cond_35
    int-to-long v2, v6

    sub-long/2addr v0, v2

    mul-long v2, v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_41  #0x4, 0x5
    cmp-long p0, p0, v2

    if-lez p0, :cond_46

    add-long/2addr v0, v4

    :cond_46
    return-wide v0

    :pswitch_47  #0x2, 0x3
    cmp-long p0, p0, v2

    if-gez p0, :cond_4c

    sub-long/2addr v0, v4

    :cond_4c
    return-wide v0

    :pswitch_4d  #0x1
    cmp-long p0, v2, p0

    if-nez p0, :cond_52

    move v6, v7

    :cond_52
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_47  #00000003
        :pswitch_41  #00000004
        :pswitch_41  #00000005
        :pswitch_30  #00000006
        :pswitch_30  #00000007
        :pswitch_30  #00000008
    .end packed-switch
.end method
