.class public final Landroidx/compose/foundation/layout/RowColumnParentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "",
        "weight",
        "",
        "fill",
        "",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)V",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "setCrossAxisAlignment",
        "(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V",
        "getFill",
        "()Z",
        "setFill",
        "(Z)V",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation-layout_release"
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
.field private crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private fill:Z

.field private weight:F


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public synthetic constructor <init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    const/4 p2, 0x1

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    const/4 p3, 0x0

    .line 6
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/RowColumnParentData;FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILjava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowColumnParentData;->copy(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    return p0
.end method

.method public final component3()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public final copy(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .registers 4

    new-instance p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    iget v3, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public final getFill()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    return p0
.end method

.method public final getWeight()F
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1a
    add-int/2addr v0, p0

    return v0
.end method

.method public final setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public final setFill(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    return-void
.end method

.method public final setWeight(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowColumnParentData(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
