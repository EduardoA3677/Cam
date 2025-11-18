.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;",
        "",
        "()V",
        "lookupAndInterpolate",
        "",
        "sourceValue",
        "sourceValues",
        "",
        "targetValues",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    move-result p0

    return p0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .registers 10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_12

    aget p1, p3, v0

    :goto_10
    mul-float/2addr p0, p1

    goto :goto_4d

    :cond_12
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2f

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v3

    if-nez p3, :cond_2c

    return v3

    :cond_2c
    div-float/2addr p2, p0

    mul-float/2addr p2, p1

    return p2

    :cond_2f
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3b

    const/4 p1, 0x0

    aget p2, p2, p1

    aget p1, p3, p1

    move v2, p1

    move v4, p2

    move v1, v3

    goto :goto_46

    :cond_3b
    aget p1, p2, v1

    aget p2, p2, v0

    aget v1, p3, v1

    aget p3, p3, v0

    move v3, p1

    move v4, p2

    move v2, p3

    :goto_46
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    goto :goto_10

    :goto_4d
    return p0
.end method
