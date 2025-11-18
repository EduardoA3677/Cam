.class public final Landroidx/glance/appwidget/percent/PercentRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "getLeft",
        "getRight",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iput p2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iput p3, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iput p4, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/percent/PercentRect;FFFFILjava/lang/Object;)Landroidx/glance/appwidget/percent/PercentRect;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/percent/PercentRect;->copy(FFFF)Landroidx/glance/appwidget/percent/PercentRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    return p0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    return p0
.end method

.method public final component3()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    return p0
.end method

.method public final component4()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return p0
.end method

.method public final copy(FFFF)Landroidx/glance/appwidget/percent/PercentRect;
    .registers 5

    new-instance p0, Landroidx/glance/appwidget/percent/PercentRect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/percent/PercentRect;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/percent/PercentRect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/percent/PercentRect;

    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    iget p1, p1, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBottom()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    return p0
.end method

.method public final getRight()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    return p0
.end method

.method public final getTop()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PercentRect(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
