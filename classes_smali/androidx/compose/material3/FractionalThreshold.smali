.class public final Landroidx/compose/material3/FractionalThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ThresholdConfig;


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u001c\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/FractionalThreshold;",
        "Landroidx/compose/material3/ThresholdConfig;",
        "fraction",
        "",
        "(F)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "computeThreshold",
        "Landroidx/compose/ui/unit/Density;",
        "fromValue",
        "toValue",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    return-void
.end method

.method private final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/FractionalThreshold;FILjava/lang/Object;)Landroidx/compose/material3/FractionalThreshold;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FractionalThreshold;->copy(F)Landroidx/compose/material3/FractionalThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public final copy(F)Landroidx/compose/material3/FractionalThreshold;
    .registers 2

    new-instance p0, Landroidx/compose/material3/FractionalThreshold;

    invoke-direct {p0, p1}, Landroidx/compose/material3/FractionalThreshold;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/FractionalThreshold;

    iget p0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FractionalThreshold(fraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->t(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
