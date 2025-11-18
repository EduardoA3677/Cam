.class final Landroidx/compose/ui/unit/DensityWithConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÂ\u0003J\'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u0019*\u00020\u0018H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/DensityWithConverter;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "fontScale",
        "converter",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V",
        "getDensity",
        "()F",
        "getFontScale",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "toDp",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "toDp-GaN1DYA",
        "(J)F",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "ui-unit_release"
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
.field private final converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

.field private final density:F

.field private final fontScale:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    iput p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    iput-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-void
.end method

.method private final component3()Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/DensityWithConverter;FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;ILjava/lang/Object;)Landroidx/compose/ui/unit/DensityWithConverter;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/unit/DensityWithConverter;->copy(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    return p0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    return p0
.end method

.method public final copy(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose/ui/unit/DensityWithConverter;
    .registers 4

    new-instance p0, Landroidx/compose/ui/unit/DensityWithConverter;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/unit/DensityWithConverter;

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    iget v3, p1, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    iget v3, p1, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    iget-object p1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public getDensity()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    return p0
.end method

.method public getFontScale()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .registers 7

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toSp-0xMU5do(F)J
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
