.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0007"
    }
    d2 = {
        "lerp",
        "",
        "start",
        "stop",
        "fraction",
        "",
        "",
        "ui-util_release"
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
.method public static final lerp(FFF)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(IIF)I
    .registers 5

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double/2addr v0, p1

    .line 2
    invoke-static {v0, v1}, Li0/b;->D(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static final lerp(JJF)J
    .registers 7

    sub-long/2addr p2, p0

    long-to-double p2, p2

    float-to-double v0, p4

    mul-double/2addr p2, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_10

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
