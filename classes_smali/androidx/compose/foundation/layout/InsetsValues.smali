.class public final Landroidx/compose/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getLeft",
        "getRight",
        "getTop",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iput p4, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    check-cast p1, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    if-ne v1, v3, :cond_25

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    iget p1, p1, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    if-ne p0, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public final getBottom()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    return p0
.end method

.method public final getRight()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    return p0
.end method

.method public final getTop()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsValues(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
