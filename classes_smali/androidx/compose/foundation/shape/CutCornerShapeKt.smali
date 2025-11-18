.class public final Landroidx/compose/foundation/shape/CutCornerShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a;\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000e\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u000e2\b\b\u0002\u0010\t\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u000e2\b\b\u0002\u0010\u000b\u001a\u00020\u000e\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "CutCornerShape",
        "Landroidx/compose/foundation/shape/CutCornerShape;",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "CutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CutCornerShape;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "CutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;",
        "",
        "percent",
        "",
        "topStartPercent",
        "topEndPercent",
        "bottomEndPercent",
        "bottomStartPercent",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CutCornerShape(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 1

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 5

    .line 4
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 8
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final CutCornerShape(I)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 1

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 5

    .line 10
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 14
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 2

    const-string v0, "corner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic CutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_10

    move p2, v0

    :cond_10
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_15

    move p3, v0

    .line 1
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_10

    move p2, v0

    :cond_10
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_15

    move p3, v0

    .line 2
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 5

    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic CutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    int-to-float p0, v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_13

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_13
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1c

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1c
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_25

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method
