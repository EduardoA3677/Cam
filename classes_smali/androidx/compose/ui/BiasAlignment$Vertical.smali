.class public final Landroidx/compose/ui/BiasAlignment$Vertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAlignment$Vertical;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "bias",
        "",
        "(F)V",
        "align",
        "",
        "size",
        "space",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bias:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return-void
.end method

.method private final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment$Vertical;FILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment$Vertical;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(II)I
    .registers 3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    invoke-static {p2}, Li0/b;->E(F)I

    move-result p0

    return p0
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;
    .registers 2

    new-instance p0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    iget p1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(bias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->t(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
