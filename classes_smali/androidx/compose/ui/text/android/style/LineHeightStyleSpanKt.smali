.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "lineHeight",
        "",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "ui-text_release"
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
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 2

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method
