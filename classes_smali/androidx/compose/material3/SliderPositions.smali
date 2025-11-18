.class public final Landroidx/compose/material3/SliderPositions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016R+\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/SliderPositions;",
        "",
        "initialPositionFraction",
        "",
        "initialTickFractions",
        "",
        "(F[F)V",
        "<set-?>",
        "positionFraction",
        "getPositionFraction",
        "()F",
        "setPositionFraction$material3_release",
        "(F)V",
        "positionFraction$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "tickFractions",
        "getTickFractions",
        "()[F",
        "setTickFractions$material3_release",
        "([F)V",
        "tickFractions$delegate",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final positionFraction$delegate:Landroidx/compose/runtime/MutableState;

.field private final tickFractions$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(F[F)V
    .registers 5

    const-string v0, "initialTickFractions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/SliderPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v1

    check-cast p1, Landroidx/compose/material3/SliderPositions;

    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_27

    return v2

    :cond_27
    return v0

    :cond_28
    return v2
.end method

.method public final getPositionFraction()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTickFractions()[F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPositionFraction$material3_release(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickFractions$material3_release([F)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
