.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "synthesizeTypeface",
        "",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "typeface",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "requestedWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "requestedStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "synthesizeTypeface-FxwP2eA",
        "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;",
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
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text_release(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-ltz v3, :cond_33

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-gez v0, :cond_33

    move v0, v2

    goto :goto_34

    :cond_33
    move v0, v1

    :goto_34
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text_release(I)Z

    move-result p0

    if-eqz p0, :cond_45

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_45

    move v1, v2

    :cond_45
    if-nez v1, :cond_4a

    if-nez v0, :cond_4a

    return-object p1

    :cond_4a
    if-eqz v0, :cond_51

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p0

    goto :goto_59

    :cond_51
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p0

    :goto_59
    if-eqz v1, :cond_66

    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    goto :goto_74

    :cond_66
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    :goto_74
    sget-object p3, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
