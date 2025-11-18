.class public final Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0005"
    }
    d2 = {
        "toAndroidVertexMode",
        "Landroid/graphics/Canvas$VertexMode;",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "toAndroidVertexMode-JOOmi9M",
        "(I)Landroid/graphics/Canvas$VertexMode;",
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
.method public static final toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangles-c2xauaI()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    goto :goto_2b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleStrip-c2xauaI()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    goto :goto_2b

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleFan-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    goto :goto_2b

    :cond_29
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    :goto_2b
    return-object p0
.end method
