.class final Landroidx/compose/foundation/shape/PxCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0004HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J%\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0019\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PxCornerSize;",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "Landroidx/compose/ui/platform/InspectableValue;",
        "size",
        "",
        "(F)V",
        "valueOverride",
        "",
        "getValueOverride",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toPx",
        "shapeSize",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toPx-TmRCtEA",
        "(JLandroidx/compose/ui/unit/Density;)F",
        "toString",
        "foundation_release"
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
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return-void
.end method

.method private final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/shape/PxCornerSize;FILjava/lang/Object;)Landroidx/compose/foundation/shape/PxCornerSize;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/shape/PxCornerSize;->copy(F)Landroidx/compose/foundation/shape/PxCornerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(F)Landroidx/compose/foundation/shape/PxCornerSize;
    .registers 2

    new-instance p0, Landroidx/compose/foundation/shape/PxCornerSize;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/shape/PxCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/shape/PxCornerSize;

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    iget p1, p1, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/PxCornerSize;->getValueOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueOverride()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    const-string v1, "px"

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .registers 4

    const-string p1, "density"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    const-string v1, ".px)"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
