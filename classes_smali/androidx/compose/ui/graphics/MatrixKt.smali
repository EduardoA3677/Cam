.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics_release"
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
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result p0

    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .registers 7

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1e

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_1b

    if-ne v1, v3, :cond_d

    const/high16 v4, 0x3f800000  # 1.0f

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method
