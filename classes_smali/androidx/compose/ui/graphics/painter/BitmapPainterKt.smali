.class public final Landroidx/compose/ui/graphics/painter/BitmapPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "BitmapPainter",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "BitmapPainter-QZhYCtY",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;",
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
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .registers 14

    new-instance v7, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/h;)V

    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    return-object v7
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_1b
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_26

    sget-object p1, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result p5

    :cond_26
    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0
.end method
