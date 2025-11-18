.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÂ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAbsoluteAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "horizontalBias",
        "",
        "verticalBias",
        "(FF)V",
        "align",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "space",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "align-KFBX0sM",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Horizontal",
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
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    iput p2, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    return-void
.end method

.method private final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    return p0
.end method

.method private final component2()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAbsoluteAlignment;FFILjava/lang/Object;)Landroidx/compose/ui/BiasAbsoluteAlignment;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/BiasAbsoluteAlignment;->copy(FF)Landroidx/compose/ui/BiasAbsoluteAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 7

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p5, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000  # 2.0f

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p4, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    add-float/2addr p4, p2

    mul-float/2addr p4, p3

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    invoke-static {p4}, Li0/b;->E(F)I

    move-result p0

    invoke-static {p2}, Li0/b;->E(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final copy(FF)Landroidx/compose/ui/BiasAbsoluteAlignment;
    .registers 3

    new-instance p0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    iget v3, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->t(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
