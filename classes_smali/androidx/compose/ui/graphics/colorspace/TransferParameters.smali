.class public final Landroidx/compose/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JO\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "",
        "gamma",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "(DDDDDDD)V",
        "getA",
        "()D",
        "getB",
        "getC",
        "getD",
        "getE",
        "getF",
        "getGamma",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final gamma:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 4
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 5
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 6
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 7
    iput-wide p11, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 8
    iput-wide p13, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b4

    const-wide/16 p5, 0x0

    cmpl-double p0, p9, p5

    if-ltz p0, :cond_a0

    const-wide/high16 p11, 0x3ff0000000000000L  # 1.0

    cmpg-double p0, p9, p11

    if-gtz p0, :cond_a0

    cmpg-double p0, p9, p5

    if-nez p0, :cond_5c

    cmpg-double p0, p3, p5

    if-eqz p0, :cond_54

    cmpg-double p0, p1, p5

    if-eqz p0, :cond_54

    goto :goto_5c

    .line 11
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    :goto_5c
    cmpl-double p0, p9, p11

    if-ltz p0, :cond_6d

    cmpg-double p0, p7, p5

    if-eqz p0, :cond_65

    goto :goto_6d

    .line 14
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    :goto_6d
    cmpg-double p0, p3, p5

    if-nez p0, :cond_72

    goto :goto_76

    :cond_72
    cmpg-double p0, p1, p5

    if-nez p0, :cond_83

    :goto_76
    cmpg-double p0, p7, p5

    if-eqz p0, :cond_7b

    goto :goto_83

    .line 17
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    :goto_83
    cmpg-double p0, p7, p5

    if-ltz p0, :cond_98

    cmpg-double p0, p3, p5

    if-ltz p0, :cond_90

    cmpg-double p0, p1, p5

    if-ltz p0, :cond_90

    return-void

    .line 20
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "The transfer function must be positive or increasing"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/h;)V
    .registers 35

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide v14, v1

    goto :goto_a

    :cond_8
    move-wide/from16 v14, p11

    :goto_a
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_11

    move-wide/from16 v16, v1

    goto :goto_13

    :cond_11
    move-wide/from16 v16, p13

    :goto_13
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 28
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/colorspace/TransferParameters;DDDDDDDILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .registers 32

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    goto :goto_a

    :cond_8
    move-wide/from16 v1, p1

    :goto_a
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_11

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    goto :goto_13

    :cond_11
    move-wide/from16 v3, p3

    :goto_13
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p5

    :goto_1c
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_23

    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    goto :goto_25

    :cond_23
    move-wide/from16 v7, p7

    :goto_25
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_2c

    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    goto :goto_2e

    :cond_2c
    move-wide/from16 v9, p9

    :goto_2e
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_35

    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    goto :goto_37

    :cond_35
    move-wide/from16 v11, p11

    :goto_37
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_3e

    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    goto :goto_40

    :cond_3e
    move-wide/from16 v13, p13

    :goto_40
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->copy(DDDDDDD)Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final component4()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final component6()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final component7()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final copy(DDDDDDD)Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .registers 31

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getA()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final getB()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final getC()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final getD()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final getE()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final getF()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final getGamma()D
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferParameters(gamma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
