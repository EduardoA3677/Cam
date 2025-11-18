.class public final Landroidx/core/graphics/BitmapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\n¢\u0006\u0004\b\n\u0010\u000b\u001a.\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u0007H\u0086\n¢\u0006\u0004\b\r\u0010\u000e\u001a.\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a*\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a>\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0087\b¢\u0006\u0004\b\u0017\u0010\u001c\u001a\u001c\u0010\u001f\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0086\n¢\u0006\u0004\b\u001f\u0010 \u001a\u001c\u0010\u001f\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001e\u001a\u00020!H\u0086\n¢\u0006\u0004\b\u001f\u0010\"¨\u0006#"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lv3/o;",
        "block",
        "applyCanvas",
        "(Landroid/graphics/Bitmap;LJ3/k;)Landroid/graphics/Bitmap;",
        "",
        "x",
        "y",
        "get",
        "(Landroid/graphics/Bitmap;II)I",
        "color",
        "set",
        "(Landroid/graphics/Bitmap;III)V",
        "width",
        "height",
        "",
        "filter",
        "scale",
        "(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "createBitmap",
        "(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "hasAlpha",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Point;",
        "p",
        "contains",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z",
        "core-ktx_release"
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
.method public static final applyCanvas(Landroid/graphics/Bitmap;LJ3/k;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LJ3/k;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_16

    if-ge v1, v0, :cond_16

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p1, p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z
    .registers 5

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_21

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_21

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :cond_6
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_b

    const/4 p3, 0x1

    :cond_b
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_15

    .line 4
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    .line 5
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroid/graphics/Bitmap;II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    return p0
.end method

.method public static final scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scale$default(Landroid/graphics/Bitmap;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final set(Landroid/graphics/Bitmap;III)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-void
.end method
