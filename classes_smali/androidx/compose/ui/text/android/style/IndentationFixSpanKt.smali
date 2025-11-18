.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/IndentationFixSpanKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000\u001a\u001e\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "EllipsisChar",
        "",
        "getEllipsizedLeftPadding",
        "",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "getEllipsizedRightPadding",
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


# static fields
.field private static final EllipsisChar:Ljava/lang/String; = "…"


# direct methods
.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5a

    cmpg-float v1, v0, v2

    if-gez v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string/jumbo v2, "…"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_34

    const/4 p1, -0x1

    goto :goto_3c

    :cond_34
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3c
    if-ne p1, v3, :cond_4e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {p0, p2, v0, p1}, Landroidx/collection/a;->a(FFFF)F

    move-result p0

    goto :goto_59

    :cond_4e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    :goto_59
    return p0

    :cond_5a
    return v2
.end method

.method public static synthetic getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 6

    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6d

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6d

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string/jumbo v0, "…"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_43

    :cond_3b
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_43
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5b

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000  # 2.0f

    div-float/2addr p0, p1

    :goto_59
    sub-float/2addr v0, p0

    goto :goto_6c

    :cond_5b
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_59

    :goto_6c
    return v0

    :cond_6d
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method
